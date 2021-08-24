#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QFile>
#include <QFileDialog>
#include <QMessageBox>
#include <QDebug>

#include <vtkNrrdReader.h>
#include <vtkDataSetReader.h>
#include <vtkImageGaussianSmooth.h>

#include <scenewidget.h>
#include <dataio.h>



MainWindow::MainWindow(QWidget* parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    QString status = "By Cao Duong Ly - Ohlabs";
    statusBar()->showMessage(status);
}

MainWindow::~MainWindow() { delete ui; }

void MainWindow::showAboutDialog()
{
    QMessageBox::information(
        this, "About",
        "By Cao Duong Ly - Ohlabs.\nSource code available under Ohlabs License.");
}

void MainWindow::showOpenFileDialog()
{
    dataio *pam_data = new dataio;
    pam_data->showOpenDialog();

    vtkSmartPointer<vtkImageData> volume = pam_data->getImageData();
    volume->SetSpacing(1,1,0.1);
//    vtkSmartPointer<vtkDataSet> dataSet = reader->GetOutput();

    if (volume != nullptr) {
        ui->sceneWidget->addImage(volume);
    }

//    QString fileName = QFileDialog::getOpenFileName(this, tr("Open file"), "",
//        "VTK Files (*.vtk *.nrrd)");

//    // Open file
//    QFile file(fileName);
//    file.open(QIODevice::ReadOnly);

//    // Return on Cancel
//    if (!file.exists())
//        return;

//    openFile(fileName);
}

void MainWindow::showStatus(QString status)
{
    statusBar()->showMessage(status);
}

void MainWindow::openFile(const QString& fileName)
{
    ui->sceneWidget->removeDataSet();

    // Create reader
//    vtkSmartPointer<vtkDataSetReader> reader = vtkSmartPointer<vtkDataSetReader>::New();
//    reader->SetFileName(fileName.toStdString().c_str());

    vtkSmartPointer<vtkNrrdReader> reader = vtkSmartPointer<vtkNrrdReader>::New();
    reader->SetFileName(fileName.toStdString().c_str());

    // GaussianFilter
//    vtkSmartPointer<vtkImageGaussianSmooth> gaussianSmoothFilter = vtkSmartPointer<vtkImageGaussianSmooth>::New();
//    gaussianSmoothFilter->SetInputConnection(reader->GetOutputPort());

    // Read the file
    reader->Update();


    // Add data set to 3D view
    vtkSmartPointer<vtkImageData> dataSet = reader->GetOutput();
    dataSet->SetSpacing(1,1,0.1);
//    vtkSmartPointer<vtkDataSet> dataSet = reader->GetOutput();

    if (dataSet != nullptr) {
//        ui->sceneWidget->addDataSet(reader->GetOutput());
//        ui->sceneWidget->addDataSet(dataSet);
        ui->sceneWidget->addImage(dataSet);
    }
}

void MainWindow::saveImage()
{
    ui->sceneWidget->saveImage();
}

void MainWindow::rotateCamera()
{
    ui->sceneWidget->rotateAnimation();
}

void MainWindow::recordRotation()
{
   if(!(ui->sceneWidget->isRecord())){
        ui->sceneWidget->recordVideo();
        timerId = startTimer(100);
        this->setFixedSize(this->width(),this->height());
   }
   else {
       killTimer(timerId);
       ui->sceneWidget->stopRecord();
       QString _status = "Finished Record";
       showStatus(_status);
   }
}

void MainWindow::timerEvent(QTimerEvent *event)
{
    int time_count = ui->sceneWidget->getTimeRecord();
    QString time_rec = QString::number(time_count / 60).rightJustified(2,'0') + ':' + QString::number(time_count % 60).rightJustified(2, '0');
    time_rec = "Recording: " + time_rec;
    showStatus(time_rec);
}

void MainWindow::showViewUp()
{
    showStatus(ui->sceneWidget->getViewUp());
}

void MainWindow::showPosition()
{
    showStatus(ui->sceneWidget->getPosition());
}

void MainWindow::showFocalPoint()
{
    showStatus(ui->sceneWidget->getFocalPoint());
}

