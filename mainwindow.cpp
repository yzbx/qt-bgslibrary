#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionDemo_triggered()
{
    mainDemo("E:\\yzbx_programe\\git\\bgslibrary\\dataset\\video.avi");
}

void MainWindow::on_actionDemo2_triggered()
{
    mainDemo2();
}
