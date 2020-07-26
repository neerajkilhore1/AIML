Face recognition with OpenCV, Python, and deep learning

Additional Libraries:
dlib             :  pip install dlib (Pre-requisite : CMake) 
face_recognition : pip install face_recognition
imutils          : pip install imutils (basic image processing functions)

Data setup:
Put images having size in KBs in dataset folder
Images to be tested in example folder
Output will be in output folder

Commands :
To create encoding of faces in dataset
 python encode_faces.py --dataset dataset --encodings encodings.pickle
 
 To run face recognition using encodings on image in example folder
 python recognize_faces_image.py --encodings encodings.pickle --image examples/exp01.jpg
