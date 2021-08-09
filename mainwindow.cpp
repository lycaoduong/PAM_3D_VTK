#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QFile>
#include <QFileDialog>
#include <QMessageBox>

#include <vtkNrrdReader.h>
#include <vtkDataSetReader.h>



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
        "By Cao Duong Ly - Ohlabs.\nSource code available under Apache License 2.0.");
}

void MainWindow::showOpenFileDialog()
{
    QString fileName = QFileDialog::getOpenFileName(this, tr("Open file"), "",
        "VTK Files (*.vtk *.nrrd)");

    // Open file
    QFile file(fileName);
    file.open(QIODevice::ReadOnly);

    // Return on Cancel
    if (!file.exists())
        return;

    openFile(fileName);
}

void MainWindow::showStatus()
{
    QString status = "ABC";
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

    // Read the file
    reader->Update();


    // Add data set to 3D view
    vtkSmartPointer<vtkImageData> dataSet = reader->GetOutput();
    dataSet->SetSpacing(0.1,1,1);
//    vtkSmartPointer<vtkDataSet> dataSet = reader->GetOutput();

    if (dataSet != nullptr) {
//        ui->sceneWidget->addDataSet(reader->GetOutput());
//        ui->sceneWidget->addDataSet(dataSet);
        ui->sceneWidget->addImage(dataSet);
    }
}



