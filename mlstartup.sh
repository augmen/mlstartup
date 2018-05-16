wget https://repo.anaconda.com/archive/Anaconda3-5.1.0-Linux-x86_64.sh
bash Anaconda3-5.1.0-Linux-x86_64.sh
# Activate conda 
cd anaconda3
source bin/activate 
# Create A ml ENV 
conda create -n ml pip python=3.6
cd envs/ml
source activate 

#pytorch python 3.6 with cuda 8.0
conda install pytorch torchvision -c pytorch

# Tensorflow python 3.6 
pip install --ignore-installed --upgrade \https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.8.0-cp36-cp36m-linux_x86_64.whl

# Scipy, Numpy etc. 
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
