#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow {
    Q_OBJECT

public:
    explicit MainWindow(QWidget* parent = 0);
    ~MainWindow();

public slots:
    //! Show the 'About this application' dialog
    void showAboutDialog();

    //! Show the 'Open file...' dialog
    void showOpenFileDialog();
    void showStatus(QString status);
    void saveImage();
    void rotateCamera();
    void recordRotation();
    void showViewUp();
    void showPosition();
    void showFocalPoint();

protected:
    //! Open a file
    /*!
    \param[in] fileName The name of the file including the path
  */
    void openFile(const QString& fileName);
    void timerEvent(QTimerEvent *event);

private slots:

private:
    Ui::MainWindow* ui;
    int timerId;
};

#endif // MAINWINDOW_H
