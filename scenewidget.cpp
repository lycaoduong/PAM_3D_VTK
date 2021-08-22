#include "scenewidget.h"

#include <vtkCamera.h>
#include <vtkDataSetMapper.h>
#include <vtkGenericOpenGLRenderWindow.h>
#include <vtkProperty.h>
#include <vtkRenderWindowInteractor.h>

#include <vtkVolumeProperty.h>
#include <vtkColorTransferFunction.h>
#include<vtkPiecewiseFunction.h>
#include <vtkFixedPointVolumeRayCastMapper.h>
#include <vtkGPUVolumeRayCastMapper.h>
#include <vtkOutlineFilter.h>
#include <vtkPolyDataMapper.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkTransform.h>
#include <vtkWindowToImageFilter.h>
#include <vtkPNGWriter.h>
#include <vtkCenterOfMass.h>
#include <vtkGenericMovieWriter.h>


#include <QDebug>
#include <QThread>
#include <QTimer>
#include <QFileDialog>


SceneWidget::SceneWidget(QWidget* parent)
    : QVTKOpenGLNativeWidget(parent)
{
    vtkNew<vtkGenericOpenGLRenderWindow> window;
    setRenderWindow(window.Get());

    // Camera
    camera = vtkSmartPointer<vtkCamera>::New();
    camera->SetViewUp(1, 0, 0);
    camera->SetPosition(0, 0, -10);
    camera->SetFocalPoint(0, 0, 0);

    // Renderer
    m_renderer = vtkSmartPointer<vtkRenderer>::New();
    m_renderer->SetActiveCamera(camera);
    m_renderer->SetBackground(0, 0, 0);
    renderWindow()->AddRenderer(m_renderer);

    timer = new QTimer(this);


//    renderWindowInteractor = vtkSmartPointer<vtkRenderWindowInteractor>::New();
//    renderWindowInteractor->GetRenderWindow();
//    renderWindowInteractor->SetRenderWindow(renderWindow());

}

void SceneWidget::addDataSet(vtkSmartPointer<vtkDataSet> dataSet)
{
    // Actor
    vtkSmartPointer<vtkActor> actor = vtkSmartPointer<vtkActor>::New();

    // Mapper
    vtkSmartPointer<vtkDataSetMapper> mapper = vtkSmartPointer<vtkDataSetMapper>::New();
    mapper->SetInputData(dataSet);
    actor->SetMapper(mapper);

    m_renderer->AddActor(actor);
    m_renderer->ResetCamera(dataSet->GetBounds());

    renderWindow()->Render();
}

void SceneWidget::addImage(vtkSmartPointer<vtkImageData> imgData)
{
    // Actor
//    vtkSmartPointer<vtkActor> actor = vtkSmartPointer<vtkActor>::New();
    // Volume
//    img_volume = imgData;
    volume = vtkSmartPointer<vtkVolume>::New();

    // Mapper
//    vtkSmartPointer<vtkDataSetMapper> mapper = vtkSmartPointer<vtkDataSetMapper>::New();
//    mapper->SetInputData(imgData);
//    actor->SetMapper(mapper);

    vtkSmartPointer<vtkGPUVolumeRayCastMapper> volumeMapper = vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New();
    volumeMapper->SetInputData(imgData);

    // Crop Data
    volumeMapper->CroppingOn();
    volumeMapper->SetCroppingRegionPlanes(0,555,0,375,0,75);

    volume->SetMapper(volumeMapper);


    // Property
    vtkSmartPointer<vtkVolumeProperty> volumeProperty = vtkSmartPointer<vtkVolumeProperty>::New();
    volumeProperty->SetInterpolationTypeToLinear();

    vtkSmartPointer<vtkPiecewiseFunction> scalarOpacity = vtkSmartPointer<vtkPiecewiseFunction>::New();
    scalarOpacity->AddPoint(1,0.00);
    scalarOpacity->AddPoint(22,0.00);
    scalarOpacity->AddPoint(120,1);
    scalarOpacity->AddPoint(255,1);
//    scalarOpacity->AddPoint(0,0.00);
//    scalarOpacity->AddPoint(54,1);
//    scalarOpacity->AddPoint(255,1);
    volumeProperty->SetScalarOpacity(scalarOpacity);

    vtkSmartPointer<vtkColorTransferFunction> scalarColor = vtkSmartPointer<vtkColorTransferFunction>::New();
    scalarColor->AddRGBPoint(0, 0, 0, 0);
    scalarColor->AddRGBPoint(22, 1, 0, 0);
    scalarColor->AddRGBPoint(120, 1, 1, 0);
    scalarColor->AddRGBPoint(255, 1, 1, 1);
//    scalarColor->AddRGBPoint(0, 1, 0.8, 0.1);
//    scalarColor->AddRGBPoint(45, 0.45, 0.23, 0.05);
//    scalarColor->AddRGBPoint(253, 1, 1, 1);
    volumeProperty->SetColor(scalarColor);
//    actor->SetProperty(volumeProperty);
    volume->SetProperty(volumeProperty);

    // Create Bounding Box
    vtkSmartPointer<vtkOutlineFilter> outlineFilter =
            vtkSmartPointer<vtkOutlineFilter>::New();

    outlineFilter->SetInputData(volumeMapper->GetDataSetInput());

    vtkSmartPointer<vtkPolyDataMapper> outLinemapper =
            vtkSmartPointer<vtkPolyDataMapper>::New();
    outLinemapper->SetInputConnection( outlineFilter->GetOutputPort() );

    vtkSmartPointer<vtkActor> outlineActor = vtkSmartPointer<vtkActor>::New();
    outlineActor->SetMapper( outLinemapper );
    outlineActor->GetProperty()->SetColor(1, 1, 1);
    outlineActor->GetProperty()->SetLineWidth(3);


//    m_renderer->AddActor(actor);
    m_renderer->AddVolume(volume);
    m_renderer->AddActor(outlineActor);
    m_renderer->ResetCamera(outlineActor->GetBounds());

    renderWindow()->Render();
//    renderWindowInteractor->Initialize();
//    renderWindowInteractor->Start();
}

void SceneWidget::removeDataSet()
{
    vtkActor* actor = m_renderer->GetActors()->GetLastActor();
    if (actor != nullptr) {
        m_renderer->RemoveActor(actor);
    }
    if (actor != nullptr) {
        m_renderer->RemoveActor(actor);
    }

    vtkSmartPointer<vtkProp> volume = m_renderer->GetVolumes()->GetLastProp();
    if (volume != nullptr) {
        m_renderer->RemoveVolume(volume);
    }

    renderWindow()->Render();
}

void SceneWidget::zoomToExtent()
{
    // Zoom to extent of last added actor
    vtkSmartPointer<vtkActor> actor = m_renderer->GetActors()->GetLastActor();
    if (actor != nullptr) {
        m_renderer->ResetCamera(actor->GetBounds());
    }

    vtkSmartPointer<vtkProp> volume = m_renderer->GetVolumes()->GetLastProp();
    if (volume != nullptr) {
        m_renderer->ResetCamera(volume->GetBounds());
    }

    renderWindow()->Render();
}


void SceneWidget::rotateAnimation()
{
    vtkSmartPointer<vtkProp> volume_a = m_renderer->GetVolumes()->GetLastProp();
    if (volume_a != nullptr) {
        // Timer
        if(!timer->isActive())  {
            frame_number = 0;
            connect(timer, SIGNAL(timeout()), this, SLOT(startRotate()));
            timer->start(50);
        }
        else {
            timer->stop();
        }
    }
}

void SceneWidget::startRotate()
{
    double *position = camera->GetPosition();
    double *focalpoint = camera->GetFocalPoint();
    double *viewup = camera->GetViewUp();
    qDebug() << position[0] << position[1] << position[2];
    qDebug() << focalpoint[0] << focalpoint[1] << focalpoint[2];
    qDebug() << viewup[0] << viewup[1] << viewup[2];

    if (video_Write.isOpened())
    {
        vtkSmartPointer<vtkImageData> imageData = vtkSmartPointer<vtkImageData>::New();
        imageData = extractRenderWindow2image();
//        int *size = imageData->GetDimensions();
        cv::Mat matImage = vtkImage2Mat(imageData);
        video_Write.write(matImage);
//        cv::imwrite("cv_image.png", matImage);
    }

//    double axis[3];
//    axis[0] = -camera->GetViewTransformMatrix()->GetElement(0,0);
//    axis[1] = -camera->GetViewTransformMatrix()->GetElement(0,1);
//    axis[2] = -camera->GetViewTransformMatrix()->GetElement(0,2);

//    // Build The transformatio /////////////////////////////////////////////////
//    vtkSmartPointer<vtkTransform> transform = vtkSmartPointer<vtkTransform>::New();
//    transform->Identity();

////    vtkSmartPointer<vtkGPUVolumeRayCastMapper> mapper = vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New();
////    mapper->SetInputData(volume->GetMapper());
//    vtkSmartPointer<vtkImageData> img_volume = vtkSmartPointer<vtkImageData>::New();
//    img_volume->GetData(volume->GetMapper()->GetInformation());

//    vtkSmartPointer<vtkCenterOfMass> centerfilter = vtkSmartPointer<vtkCenterOfMass>::New();
//    centerfilter->SetInputData(img_volume);
//    centerfilter->SetUseScalarsAsWeights(false);
//    centerfilter->Update();
//    double *center = centerfilter->GetCenter();

//    transform->Translate(-center[0], -center[1], -center[2]);
//    transform->RotateWXYZ(1, viewup); // Azimuth
////    transform->RotateWXYZ(1, 1, 0, 0);   // Elevation
//    transform->Translate(-center[0], -center[1], -center[2]);

//    double newPosition[3];
//    transform->TransformPoint(position,newPosition); // Transform Position
//    double newFocalPoint[3];
//    transform->TransformPoint(focalpoint, newFocalPoint); // Transform Focal Point

//    camera->SetPosition(newPosition);
//    camera->SetFocalPoint(newFocalPoint);

//      camera->Elevation(0.36);
    camera->Azimuth(0.36);
//    camera->Yaw(0.36);

    renderWindow()->Render();
}

void SceneWidget::saveImage()
{
    vtkSmartPointer<vtkProp> volume_a = m_renderer->GetVolumes()->GetLastProp();
    if (volume_a != nullptr) {
        vtkSmartPointer<vtkWindowToImageFilter> img = vtkSmartPointer<vtkWindowToImageFilter>::New();
        img->SetInput(renderWindow());
        vtkSmartPointer<vtkPNGWriter> img_w = vtkSmartPointer<vtkPNGWriter>::New();

        QString fname = QFileDialog::getSaveFileName(nullptr, "Save Image", ".", "Images (*.png *.tif *.jpg)");

        if(!fname.isEmpty() && !fname.isNull()) {
        std::string str = fname.toStdString();
        const char* p = str.c_str();
        img_w->SetFileName(p);
        img_w->SetInputConnection(img->GetOutputPort());
        img_w->Write();
//        qDebug()<<"OK";
        }
    }
}

cv::Mat SceneWidget::vtkImage2Mat(vtkSmartPointer<vtkImageData> imageData)
{
    int *size = imageData->GetDimensions();
//    qDebug() << size[0] << size[1] << size[3];
    cv::Mat matImage(size[1], size[0], CV_8UC3, imageData->GetScalarPointer());
    cv::cvtColor(matImage, matImage, cv::COLOR_BGR2RGB);
    cv::flip(matImage, matImage, cv::ROTATE_90_CLOCKWISE);
    return matImage;
}

vtkSmartPointer<vtkImageData> SceneWidget::extractRenderWindow2image()
{
    vtkSmartPointer<vtkWindowToImageFilter> imgFilter = vtkSmartPointer<vtkWindowToImageFilter>::New();
    imgFilter->SetInput(renderWindow());
    vtkSmartPointer<vtkImageData> imageData = vtkSmartPointer<vtkImageData>::New();
    imageData = imgFilter->GetOutput();
    imgFilter->Update();
    return imageData;
}

void SceneWidget::recordVideo()
{
//    QString name = QString::number(frame_number);
//    name = "./frame_out/frame_" + name + ".png";
//    std::string str = name.toStdString();
//    const char* p = str.c_str();

//    vtkSmartPointer<vtkWindowToImageFilter> img = vtkSmartPointer<vtkWindowToImageFilter>::New();
//    img->SetInput(renderWindow());
//    vtkSmartPointer<vtkPNGWriter> img_w = vtkSmartPointer<vtkPNGWriter>::New();
//    img_w->SetFileName(p);
//    img_w->SetInputConnection(img->GetOutputPort());
//    img_w->Write();
//    frame_number+=1;
    if(!video_Write.isOpened())
    {
        QString fname = QFileDialog::getSaveFileName(nullptr, "Record Video", ".", "Video (*.avi)");
        fname = fname + ".avi";

        if(!fname.isEmpty() && !fname.isNull()) {
            std::string str = fname.toStdString();
            const char* file_path = str.c_str();
            vtkSmartPointer<vtkImageData> imageData = vtkSmartPointer<vtkImageData>::New();
            imageData = extractRenderWindow2image();
            int *size = imageData->GetDimensions();
    //        cv::Mat matImage = vtkImage2Mat(imageData);
            video_Write.open(file_path, cv::VideoWriter::fourcc('M','J','P','G'), 24, cv::Size(size[0],size[1]));
    //        video_Write.write(matImage);
            qDebug() << "Write";
        }
    }
    else if(video_Write.isOpened())
    {
        video_Write.release();
        qDebug() << "OK";
    }
}
