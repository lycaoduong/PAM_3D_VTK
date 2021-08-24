#ifndef SCENEWIDGET_H
#define SCENEWIDGET_H

#include <QVTKOpenGLNativeWidget.h>
#include <vtkDataSet.h>
#include <vtkRenderer.h>
#include <vtkSmartPointer.h>
#include <vtkImageData.h>

#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>


class SceneWidget : public QVTKOpenGLNativeWidget {
    Q_OBJECT
public:
    explicit SceneWidget(QWidget* parent = nullptr);

    //! Add a data set to the scene
    /*!
    \param[in] dataSet The data set to add
  */
    void addDataSet(vtkSmartPointer<vtkDataSet> dataSet);
    void addImage(vtkSmartPointer<vtkImageData> imgData);

    //! Remove the data set from the scene
    void removeDataSet();
    //! Convert Image
    cv::Mat vtkImage2Mat(vtkSmartPointer<vtkImageData> imageData);
    vtkSmartPointer<vtkImageData> extractRenderWindow2image();
    //! Save Image
    void saveImage();
    //! Image Interaction
    void rotateAnimation();
    bool isRoatate();
    bool isRecord();
    int getTimeRecord();
    QString getViewUp();
    QString getPosition();
    QString getFocalPoint();

public slots:
    //! Zoom to the extent of the data set in the scene
    void zoomToExtent();
    void recordVideo();
    void startRotate();
    void stopRecord();

private:
    vtkSmartPointer<vtkRenderer> m_renderer;
    vtkSmartPointer<vtkCamera> camera;
    vtkSmartPointer<vtkRenderWindowInteractor> renderWindowInteractor;
    vtkSmartPointer<vtkVolume> volume;
    QTimer *timer;
    cv::VideoWriter video_Write;
    int time_record;
//    vtkSmartPointer<vtkImageData> img_volume;
};

#endif // SCENEWIDGET_H
