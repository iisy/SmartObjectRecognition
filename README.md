# SmartObjectRecognition
This app uses feature detector, descriptor extractor and descriptor matcher available in opencv library.

With this app you can easily combine the different algorithms and test their performance in object recognition.

Download on Play Store : https://play.google.com/store/apps/de...

Source code : https://github.com/iisy/SmartObjectRe...

Supported FeatureDetector :
    "FAST" – FastFeatureDetector 
    "STAR" – StarFeatureDetector 
    "SIFT" – SIFT (nonfree module) 
    "SURF" – SURF (nonfree module) 
    "ORB" – ORB 
    "BRISK" – BRISK 
    "MSER" – MSER 
    "GFTT" – GoodFeaturesToTrackDetector 
    "HARRIS" – GoodFeaturesToTrackDetector with Harris detector enabled 
    "Dense" – DenseFeatureDetector 
    "SimpleBlob" – SimpleBlobDetector 
    AdapterNames: Grid, Pyramid, Dynamic eg. GridFAST

Supported DescriptorExtractor :
    "SIFT" – SIFT
    "SURF" – SURF
    "BRIEF" – BriefDescriptorExtractor
    "BRISK" – BRISK
    "ORB" – ORB
    "FREAK" – FREAK
    AdapterNames: Opponent eg. OpponentSURF

Supported Matcher :
    BruteForce
    BruteForce-L1
    BruteForce-Hamming
    FlannBased


# User Guide
Demo video on: https://www.youtube.com/watch?v=-6LJhrAhMYM

# Contributions

Improvements are always welcome.

# License

GNU General Public License v3 http://www.gnu.org/licenses/gpl-3.0
