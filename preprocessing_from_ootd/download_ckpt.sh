gdown --fuzzy https://drive.google.com/file/d/1-JerGZRBiVIFG9l3ZGmjFTjt5x91qlHy/view?usp=sharing
mkdir -p /preprocessing_from_ootd/checkpoints/humanparsing/
unzip humanparsing.zip -d /preprocessing_from_ootd/checkpoints/humanparsing/
rm -rf humanparsing.zip
gdown --fuzzy https://drive.google.com/file/d/1-LWLJvIDwWzCNSl8aJdYRmEGpOrDmE05/view?usp=sharing
mkdir -p /preprocessing_from_ootd/checkpoints/openpose/
!unzip openpose.zip -d /preprocessing_from_ootd/checkpoints/openpose/
rm -rf openpose.zip