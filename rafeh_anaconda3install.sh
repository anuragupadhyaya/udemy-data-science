wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda3-2.3.0-Linux-x86_64.sh
cd ~
bash Anaconda-3.x.x-Linux-x86[_64].sh
conda create --name py2 python=2.7
conda create --name py3 python=3.4
echo "do 'source activate py2 for python2.7 or py3 for python3.4 :)"
