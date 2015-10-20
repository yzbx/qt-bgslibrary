#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->comboBox->clear();
    ui->comboBox->insertItems(0, QStringList()
                              << QApplication::translate("MainWindow", "FrameDifferenceBGS", 0)
                              << QApplication::translate("MainWindow", "StaticFrameDifferenceBGS", 0)
                              << QApplication::translate("MainWindow", "WeightedMovingMeanBGS", 0)
                              << QApplication::translate("MainWindow", "WeightedMovingVarianceBGS", 0)
                              << QApplication::translate("MainWindow", "MixtureOfGaussianV1BGS", 0)
                              << QApplication::translate("MainWindow", "MixtureOfGaussianV2BGS", 0)
                              << QApplication::translate("MainWindow", "AdaptiveBackgroundLearning", 0)
                              << QApplication::translate("MainWindow", "AdaptiveSelectiveBackgroundLearning", 0)
                              << QApplication::translate("MainWindow", "GMG", 0)
                              << QApplication::translate("MainWindow", "DPAdaptiveMedianBGS", 0)
                              << QApplication::translate("MainWindow", "DPGrimsonGMMBGS", 0)
                              << QApplication::translate("MainWindow", "DPZivkovicAGMMBGS", 0)
                              << QApplication::translate("MainWindow", "DPMeanBGS", 0)
                              << QApplication::translate("MainWindow", "DPWrenGABGS", 0)
                              << QApplication::translate("MainWindow", "DPPratiMediodBGS", 0)
                              << QApplication::translate("MainWindow", "DPEigenbackgroundBGS", 0)
                              << QApplication::translate("MainWindow", "DPTextureBGS", 0)
                              << QApplication::translate("MainWindow", "T2FGMM_UM", 0)
                              << QApplication::translate("MainWindow", "T2FGMM_UV", 0)
                              << QApplication::translate("MainWindow", "T2FMRF_UM", 0)
                              << QApplication::translate("MainWindow", "T2FMRF_UV", 0)
                              << QApplication::translate("MainWindow", "FuzzySugenoIntegral", 0)
                              << QApplication::translate("MainWindow", "FuzzyChoquetIntegral", 0)
                              << QApplication::translate("MainWindow", "MultiLayerBGS", 0)
                              << QApplication::translate("MainWindow", "PixelBasedAdaptiveSegmenter", 0)
                              << QApplication::translate("MainWindow", "LBSimpleGaussian", 0)
                              << QApplication::translate("MainWindow", "LBFuzzyGaussian", 0)
                              << QApplication::translate("MainWindow", "LBMixtureOfGaussians", 0)
                              << QApplication::translate("MainWindow", "LBAdaptiveSOM", 0)
                              << QApplication::translate("MainWindow", "LBFuzzyAdaptiveSOM", 0)
                              << QApplication::translate("MainWindow", "LbpMrf", 0)
                              << QApplication::translate("MainWindow", "VuMeter", 0)
                              << QApplication::translate("MainWindow", "KDE", 0)
                              << QApplication::translate("MainWindow", "IndependentMultimodalBGS", 0)
                              << QApplication::translate("MainWindow", "SJN_MultiCueBGS", 0)
                              << QApplication::translate("MainWindow", "SigmaDeltaBGS", 0)
                              << QApplication::translate("MainWindow", "SuBSENSEBGS()", 0)
                              << QApplication::translate("MainWindow", "LOBSTERBGS()", 0)
                              );

    qDebug()<<"load ../qt_bgslibrary/config.ini";
    qDebug()<<QDir::currentPath();
    settings = new QSettings("../qt_bgslibrary/config.ini", QSettings::IniFormat);
    //将读取到的ini文件保存在QString中，先取值，然后通过toString()函数转换成QString类型
    QString CDNetDir = settings->value("/Folder/CDNetDir").toString();
    QString prefix = settings->value("/Folder/prefix").toString();
    int digits = settings->value("/Folder/digits").toInt();
    int from=settings->value("/Folder/from").toInt();
    int to=settings->value("/Folder/to").toInt();


    QString videoPath=settings->value("/File/videoPath").toString();
    ui->lineEdit->setText(CDNetDir);
    ui->lineEdit_3->setText(prefix);
    ui->lineEdit_2->setText(videoPath);

    ui->spinBox->setValue(from);
    ui->spinBox_2->setValue(to);
    ui->spinBox_3->setValue(digits);

//    int suffix=settings->value("/Folder/suffix").toInt();
//    ui->comboBox_2->setCurrentIndex(suffix);
    QString suffix=settings->value("/Folder/suffix").toString();
    ui->comboBox_2->setCurrentText(suffix);
    //打印得到的结果
    qDebug() << CDNetDir<<" "<<prefix<<" "<<digits<<" "<<from<<" "<<to;
}

MainWindow::~MainWindow()
{
    delete ui;
    delete settings;
}

void MainWindow::on_actionDemo_triggered()
{
    mainDemo("../qt_bgslibrary/dataset/video.avi");
}

void MainWindow::on_actionDemo2_triggered()
{
    mainDemo2();
}

void MainWindow::on_pushButton_clicked()
{
    //CDNet Folder Browser
    QString dir = QFileDialog::getExistingDirectory(this, tr("Open Directory"),
                                                    "/home",
                                                    QFileDialog::ShowDirsOnly
                                                    | QFileDialog::DontResolveSymlinks);
    ui->lineEdit->setText(dir);
    qDebug()<<"CDNet Folder: "<<dir;
}

void MainWindow::on_pushButton_2_clicked()
{
    //Video Path Brower
    QString dir = QFileDialog::getOpenFileName(this, tr("Open File"),
                                               "/home",
                                               tr("Video (*.avi *.mp4 *.mov)"));
    ui->lineEdit_2->setText(dir);
    qDebug()<<"Video Path: "<<dir;
}

void MainWindow::on_pushButton_3_clicked()
{
    //run programe
    IBGS *bgs;
    int i=ui->comboBox->currentIndex();
    qDebug()<<"select bgs "<<i;
    /*** Default Package ***/
    if(i==0) bgs = new FrameDifferenceBGS;
    if(i==1) bgs = new StaticFrameDifferenceBGS;
    if(i==2) bgs = new WeightedMovingMeanBGS;
    if(i==3) bgs = new WeightedMovingVarianceBGS;
    if(i==4) bgs = new MixtureOfGaussianV1BGS;
    if(i==5) bgs = new MixtureOfGaussianV2BGS;
    if(i==6) bgs = new AdaptiveBackgroundLearning;
    if(i==7) bgs = new AdaptiveSelectiveBackgroundLearning;
    if(i==8) bgs = new GMG;

    /*** DP Package (thanks to Donovan Parks) ***/
    if(i==9) bgs = new DPAdaptiveMedianBGS;
    if(i==10) bgs = new DPGrimsonGMMBGS;
    if(i==11) bgs = new DPZivkovicAGMMBGS;
    if(i==12) bgs = new DPMeanBGS;
    if(i==13) bgs = new DPWrenGABGS;
    if(i==14) bgs = new DPPratiMediodBGS;
    if(i==15) bgs = new DPEigenbackgroundBGS;
    if(i==16) bgs = new DPTextureBGS;

    /*** TB Package (thanks to Thierry Bouwmans, Fida EL BAF and Zhenjie Zhao) ***/
    if(i==17) bgs = new T2FGMM_UM;
    if(i==18) bgs = new T2FGMM_UV;
    if(i==19) bgs = new T2FMRF_UM;
    if(i==20) bgs = new T2FMRF_UV;
    if(i==21) bgs = new FuzzySugenoIntegral;
    if(i==22) bgs = new FuzzyChoquetIntegral;

    /*** JMO Package (thanks to Jean-Marc Odobez) ***/
    if(i==23) bgs = new MultiLayerBGS;

    /*** PT Package (thanks to Martin Hofmann, Philipp Tiefenbacher and Gerhard Rigoll) ***/
    //       if(i==24) bgs = new PixelBasedAdaptiveSegmenter;

    /*** LB Package (thanks to Laurence Bender) ***/
    if(i==25) bgs = new LBSimpleGaussian;
    if(i==26) bgs = new LBFuzzyGaussian;
    if(i==27) bgs = new LBMixtureOfGaussians;
    if(i==28) bgs = new LBAdaptiveSOM;
    if(i==29) bgs = new LBFuzzyAdaptiveSOM;

    /*** LBP-MRF Package (thanks to Csaba Kertész) ***/
    if(i==30) bgs = new LbpMrf;

    /*** AV Package (thanks to Lionel Robinault and Antoine Vacavant) ***/
    if(i==31) bgs = new VuMeter;

    /*** EG Package (thanks to Ahmed Elgammal) ***/
    if(i==32) bgs = new KDE;

    /*** DB Package (thanks to Domenico Daniele Bloisi) ***/
    if(i==33) bgs = new IndependentMultimodalBGS;

    /*** SJN Package (thanks to SeungJong Noh) ***/
    if(i==34) bgs = new SJN_MultiCueBGS;

    /*** BL Package (thanks to Benjamin Laugraud) ***/
    if(i==35) bgs = new SigmaDeltaBGS;

    /*** PL Package (thanks to Pierre-Luc) ***/
    if(i==36) bgs = new SuBSENSEBGS();
    if(i==37) bgs = new LOBSTERBGS();

    int temporalRoi[2];
    temporalRoi[0]=ui->spinBox->value();
    temporalRoi[1]=ui->spinBox_2->value();
    qDebug()<<"from to: "<<temporalRoi[0]<<" "<<temporalRoi[1];

    QString prefix=ui->lineEdit_3->text();
    QString suffix=ui->comboBox_2->currentText();
    int format=ui->spinBox_3->value();

    qDebug()<<"prefix "<<prefix;
    qDebug()<<"suffix "<<suffix;
    qDebug()<<"format "<<format;

    QString CDNetDir=ui->lineEdit->text();
    QString VideoPath=ui->lineEdit_2->text();

    qDebug()<<"CDNet Dir "<<CDNetDir;
    qDebug()<<"VideoPath "<<VideoPath;

    if(CDNetDir.isEmpty())   return;

    int frameNumber = temporalRoi[0];
    int key = 0;
    cvNamedWindow("input",0);
    QString fileName;
    //       QString qformat=QString("%%1d").arg(format);
    //       qDebug()<<"qformat "<<qformat;
    //       const char *cformat=qformat.toStdString().data();

    QString numstr;
    QTextStream out(&numstr);
    out.setFieldAlignment(QTextStream::AlignRight);
    out.setFieldWidth(format);
    out.setPadChar(QLatin1Char('0'));
    out<<frameNumber;

    //        QString numstr=QString::sprintf(cformat,frameNumber);
    fileName=CDNetDir+"/"+prefix+numstr+suffix;
    qDebug()<<"fileName "<<fileName;

    settings->setValue("/Folder/CDNetDir",CDNetDir);
    settings->setValue("/Folder/from",temporalRoi[0]);
    settings->setValue("/Folder/to",temporalRoi[1]);
    settings->setValue("/Folder/prefix",prefix);
    settings->setValue("/Folder/suffix",suffix);

    settings->sync();

    while(key != 'q')
    {
        if(frameNumber>temporalRoi[1])  break;

        out.flush();
        numstr.clear();
        out<<frameNumber;
        fileName=CDNetDir+"/"+prefix+numstr+suffix;
        qDebug()<<frameNumber<<" fileName "<<fileName;

        std::string filename =fileName.toStdString();
        std::cout << "reading " << filename << std::endl;

        cv::Mat img_input = cv::imread(filename, CV_LOAD_IMAGE_COLOR);

        if (img_input.empty())
            break;

        cv::imshow("input", img_input);

        cv::Mat img_mask;
        cv::Mat img_bkgmodel;
        std::cout<<" process start ..............."<<std::endl;
        bgs->process(img_input, img_mask, img_bkgmodel); // by default, it shows automatically the foreground mask image
        std::cout<<" process end ..............."<<std::endl;
        //if(!img_mask.empty())
        //  cv::imshow("Foreground", img_mask);
        //  do something

        key = cvWaitKey(33);
        frameNumber++;
    }
    delete bgs;
    cvDestroyAllWindows();

    qDebug()<<"exit ..................";
}
