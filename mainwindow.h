#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QDebug>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>
//using namespace std;
using namespace cv;

namespace Ui {
class MainWindow;
}

int mainDemo(string videosrc);
int mainDemo2();

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_actionDemo_triggered();

    void on_actionDemo2_triggered();

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
