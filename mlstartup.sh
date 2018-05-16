wget https://repo.anaconda.com/archive/Anaconda3-5.1.0-Linux-x86_64.sh
bash Anaconda3-5.1.0-Linux-x86_64.sh
# Activate conda 
cd anaconda3
source bin/activate 
# Create A ml ENV 
conda create -n ml pip python=3.6
cd envs/ml
source activate ml

#pytorch python 3.6 with cuda 8.0
conda install pytorch torchvision -c pytorch

# Tensorflow python 3.6 
pip install --ignore-installed --upgrade \https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.8.0-cp36-cp36m-linux_x86_64.whl

# Scipy, Numpy etc. 
conda install -c anaconda scipy
conda install -c anaconda numpy
conda install -c conda-forge matplotlib
conda install -c conda-forge/label/rc matplotlibytlib ken matplotlib
