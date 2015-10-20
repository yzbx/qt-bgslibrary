#-------------------------------------------------
#
# Project created by QtCreator 2015-09-13T22:18:57
#
#-------------------------------------------------
CONFIG +=c++11
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt_bgslibrary
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\AdaptiveBackgroundLearning.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\AdaptiveSelectiveBackgroundLearning.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\FrameDifferenceBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\GMG.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\MixtureOfGaussianV1BGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\MixtureOfGaussianV2BGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\StaticFrameDifferenceBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\WeightedMovingMeanBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\WeightedMovingVarianceBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\KDE.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\KernelTable.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\NPBGSubtractor.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\NPBGmodel.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\TBackground.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\TBackgroundVuMeter.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\VuMeter.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\SigmaDeltaBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\sdLaMa091.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\LbpMrf.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEDefs.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEHistogram.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEImage.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MotionDetection.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\graph.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\maxflow.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\db\IndependentMultimodalBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\db\imbs.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\AdaptiveMedianBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPAdaptiveMedianBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPEigenbackgroundBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPGrimsonGMMBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPMeanBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPPratiMediodBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPTextureBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPWrenGABGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPZivkovicAGMMBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Eigenbackground.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Error.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\GrimsonGMM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Image.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\MeanBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\PratiMediodBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\TextureBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\WrenGA.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\ZivkovicAGMM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BlobExtraction.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BlobResult.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\CMultiLayerBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\LocalBinaryPattern.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\MultiLayerBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\blob.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModel.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelFuzzyGauss.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelFuzzySom.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelGauss.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelMog.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelSom.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBAdaptiveSOM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBFuzzyAdaptiveSOM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBFuzzyGaussian.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBMixtureOfGaussians.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBSimpleGaussian.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\my\MyBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorLBSP.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorLOBSTER.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorSuBSENSE.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\LBSP.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\LOBSTER.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\SuBSENSE.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\sjn\SJN_MultiCueBGS.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzyChoquetIntegral.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzySugenoIntegral.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzyUtils.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\MRF.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\PerformanceUtils.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\PixelUtils.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM_UM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM_UV.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF_UM.cpp\
#        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF_UV.cpp\
    demos/Demo.cpp \
    demos/Demo2.cpp



HEADERS  += mainwindow.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\AdaptiveBackgroundLearning.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\AdaptiveSelectiveBackgroundLearning.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\FrameDifferenceBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\GMG.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\IBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\MixtureOfGaussianV1BGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\MixtureOfGaussianV2BGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\StaticFrameDifferenceBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\WeightedMovingMeanBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\WeightedMovingVarianceBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\KDE.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\KernelTable.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\NPBGSubtractor.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\NPBGmodel.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\TBackground.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\TBackgroundVuMeter.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\VuMeter.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\SigmaDeltaBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\sdLaMa091.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\stdbool.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\LbpMrf.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\block.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\graph.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\db\IndependentMultimodalBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\AdaptiveMedianBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Bgs.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\BgsParams.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPAdaptiveMedianBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPEigenbackgroundBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPGrimsonGMMBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPMeanBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPPratiMediodBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPTextureBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPWrenGABGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\DPZivkovicAGMMBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Eigenbackground.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Error.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\GrimsonGMM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\Image.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\MeanBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\PratiMediodBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\TextureBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\WrenGA.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\ZivkovicAGMM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BackgroundSubtractionAPI.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BlobExtraction.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BlobLibraryConfiguration.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\BlobResult.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\CMultiLayerBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\LocalBinaryPattern.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\MultiLayerBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\OpenCvDataConversion.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\blob.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModel.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelFuzzyGauss.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelFuzzySom.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelGauss.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelMog.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\BGModelSom.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBAdaptiveSOM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBFuzzyAdaptiveSOM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBFuzzyGaussian.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBMixtureOfGaussians.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\LBSimpleGaussian.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\Types.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\my\MyBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorLBSP.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorLOBSTER.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\BackgroundSubtractorSuBSENSE.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\DistanceUtils.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\LBSP.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\LOBSTER.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\RandUtils.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\SuBSENSE.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\sjn\SJN_MultiCueBGS.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzyChoquetIntegral.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzySugenoIntegral.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\FuzzyUtils.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\MRF.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\PerformanceUtils.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\PixelUtils.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM_UM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FGMM_UV.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF_UM.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\T2FMRF_UV.h\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEDefs.hpp\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEHistogram.hpp\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MEImage.hpp\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\MotionDetection.hpp\
        E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\db\imbs.hpp\

FORMS    += mainwindow.ui

INCLUDEPATH+=D:\yzbx_allthing\CodeBlocks\opencv249\release\include\
            D:\yzbx_allthing\CodeBlocks\opencv249\release\include\opencv2\
            D:\yzbx_allthing\CodeBlocks\opencv249\release\include\opencv\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ae\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\av\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\bl\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\ck\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\db\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\dp\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\jmo\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\lb\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\my\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\pl\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\sjn\
            E:\yzbx_programe\QT\qt_bgslibrary\package_bgs\tb\


#LIBS+=D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_calib3d2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_contrib2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_core2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_features2d2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_flann2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_gpu2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_highgui2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_imgproc2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_legacy2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_ml2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_nonfree2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_objdetect2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_ocl2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_photo2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_stitching2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_superres2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_ts2411.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_video2411.dll.a\
#D:\yzbx_allthing\build\install\x64\mingw\lib\libopencv_videostab2411.dll.a

LIBS+=D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_calib3d249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_contrib249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_core249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_features2d249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_flann249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_gpu249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_highgui249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_imgproc249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_legacy249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_ml249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_nonfree249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_objdetect249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_ocl249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_photo249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_stitching249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_superres249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_ts249.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_video249.dll.a\
D:\yzbx_allthing\CodeBlocks\opencv249\release\x86\mingw\lib\libopencv_videostab249.dll.a\

LIBS += -L"E:\yzbx_programe\git\bgslibrary\build" -llibbgs

OTHER_FILES += \
    readme.md
