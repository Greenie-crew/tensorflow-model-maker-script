# tensorflow-model-maker-script

## 🚥 How to use  
### Install Sox software for conversion to audio files for tensorflow-model-maker
1. Download Sox software from https://sox.sourceforge.net/
2. Add sox installation path to environment variable
3. Run convert.sh using the bash shell<br/>
### Install CUDA Toolkit and cuDNN for GPU acceleration
Please refer to the site below<br/>
https://www.tensorflow.org/install/gpu<br/><br/>
CUDA Toolkit 11.2 : https://developer.nvidia.com/cuda-11.2.0-download-archive<br/>
cuDNN 8.1.0 : https://developer.nvidia.com/rdp/cudnn-download<br/>
### Run Tensorflow-model-maker using the python
1. Run tensorflow-model-maker.py


## !IMPORTANT
noises_model.ftlite는 2개의 출력을 갖습니다.
1번째는 521가지의 분류를 가진 YAMNET * https://github.com/tensorflow/models/blob/master/research/audioset/yamnet/yamnet_class_map.csv
2번째는 AI HUB의 소음 데이터를 기반으로 분류합니다.
