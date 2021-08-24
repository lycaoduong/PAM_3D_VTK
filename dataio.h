#ifndef DATAIO_H
#define DATAIO_H

#include <QObject>

#include <vtkNrrdReader.h>
#include <vtkDataSetReader.h>
#include <vtkImageData.h>

class dataio
{
public:
//    dataio();
    void showOpenDialog();
    vtkSmartPointer<vtkImageData> getImageData();

private:
    vtkSmartPointer<vtkImageData> imageData;

protected:
    void openNRRD(const QString& fileName);
    void openVTK(const QString& fileName);

};

#endif // DATAIO_H
