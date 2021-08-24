#include "dataio.h"

#include <QDebug>
#include <QFile>
#include <QFileDialog>
#include <QMessageBox>


//dataio::dataio()
//{

//}

void dataio::showOpenDialog()
{
    QString fileName = QFileDialog::getOpenFileName(nullptr, "Open file", "",
        "VTK Files (*.vtk *.nrrd)");

    // Open file
    QFile file(fileName);
    file.open(QIODevice::ReadOnly);

    // Return on Cancel
    if (!file.exists())
        return;

    QFileInfo fi(fileName);
    QString ext = fi.completeSuffix();
    qDebug() << ext;
    openNRRD(fileName);
}

void dataio::openNRRD(const QString &fileName)
{
    vtkSmartPointer<vtkNrrdReader> reader = vtkSmartPointer<vtkNrrdReader>::New();
    reader->SetFileName(fileName.toStdString().c_str());

    reader->Update();
    imageData = reader->GetOutput();
}

void dataio::openVTK(const QString &fileName)
{
    vtkSmartPointer<vtkDataSetReader> reader = vtkSmartPointer<vtkDataSetReader>::New();
    reader->SetFileName(fileName.toStdString().c_str());

    reader->Update();

    vtkSmartPointer<vtkDataSet> dataSet = reader->GetOutput();
    imageData->SafeDownCast(dataSet);

//    imageData = reader->GetOutput();
}

vtkSmartPointer<vtkImageData> dataio::getImageData()
{
    return imageData;
}
