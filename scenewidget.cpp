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

SceneWidget::SceneWidget(QWidget* parent)
    : QVTKOpenGLNativeWidget(parent)
{
    vtkNew<vtkGenericOpenGLRenderWindow> window;
    setRenderWindow(window.Get());

    // Camera
    vtkSmartPointer<vtkCamera> camera = vtkSmartPointer<vtkCamera>::New();
    camera->SetViewUp(0, 1, 0);
    camera->SetPosition(0, 0, 10);
    camera->SetFocalPoint(0, 0, 0);

    // Renderer
    m_renderer = vtkSmartPointer<vtkRenderer>::New();
    m_renderer->SetActiveCamera(camera);
    m_renderer->SetBackground(0, 0, 0);
    renderWindow()->AddRenderer(m_renderer);
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
    vtkSmartPointer<vtkActor> actor = vtkSmartPointer<vtkActor>::New();
    // Volume
    vtkSmartPointer<vtkVolume> volume = vtkSmartPointer<vtkVolume>::New();

    // Mapper
    vtkSmartPointer<vtkDataSetMapper> mapper = vtkSmartPointer<vtkDataSetMapper>::New();
    mapper->SetInputData(imgData);
    actor->SetMapper(mapper);

    vtkSmartPointer<vtkGPUVolumeRayCastMapper> mapper2 = vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New();
    mapper2->SetInputData(imgData);
    volume->SetMapper(mapper2);


    // Property
    vtkSmartPointer<vtkVolumeProperty> volumeProperty = vtkSmartPointer<vtkVolumeProperty>::New();
    volumeProperty->SetInterpolationTypeToLinear();

    vtkSmartPointer<vtkPiecewiseFunction> scalarOpacity = vtkSmartPointer<vtkPiecewiseFunction>::New();
//    scalarOpacity->AddPoint(1,0.00);
//    scalarOpacity->AddPoint(38,0.00);
//    scalarOpacity->AddPoint(117,1);
//    scalarOpacity->AddPoint(251.77,1);
    scalarOpacity->AddPoint(0,0.00);
    scalarOpacity->AddPoint(54,1);
    scalarOpacity->AddPoint(255,1);
    volumeProperty->SetScalarOpacity(scalarOpacity);

    vtkSmartPointer<vtkColorTransferFunction> scalarColor = vtkSmartPointer<vtkColorTransferFunction>::New();
//    scalarColor->AddRGBPoint(0, 0, 0, 0);
//    scalarColor->AddRGBPoint(62, 0.9, 0.84, 0.57);
//    scalarColor->AddRGBPoint(99, 1, 0, 0);
//    scalarColor->AddRGBPoint(253, 1, 1, 1);
    scalarColor->AddRGBPoint(0, 1, 0.8, 0.1);
    scalarColor->AddRGBPoint(45, 0.45, 0.23, 0.05);
    scalarColor->AddRGBPoint(253, 1, 1, 1);
    volumeProperty->SetColor(scalarColor);
//    actor->SetProperty(volumeProperty);
    volume->SetProperty(volumeProperty);

//    m_renderer->AddActor(actor);
    m_renderer->AddVolume(volume);
    m_renderer->ResetCamera(imgData->GetBounds());

    renderWindow()->Render();
}

void SceneWidget::removeDataSet()
{
    vtkActor* actor = m_renderer->GetActors()->GetLastActor();
    if (actor != nullptr) {
        m_renderer->RemoveActor(actor);
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

    renderWindow()->Render();
}
