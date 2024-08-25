# udp_unlog

This is a software that unlogs a route, then send selected route services to be published on UDP socket. 
This is currently tested on a linux environment running on conda package manager.
## Prerequisite:
Make sure clang, libzmq3-dev, opencl-headers, ocl-icd-opencl-dev, libudev-dev is installed in your Linux environment \n
```sudo apt-get install clang libzmq3-dev opencl-headers ocl-icd-opencl-dev libudev-dev```


## Installation
```conda create -n py311 --file requirements.txt```
In the conda environment, run
```pip install tqdm cython pycapnp zstd requests smbus2 numpy```


# Usage
```./launch_unlogger.sh``` then run ```python streamd.py <IP address of phone>```
