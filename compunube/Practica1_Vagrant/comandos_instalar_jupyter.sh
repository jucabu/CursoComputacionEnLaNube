sudo -i
exit
sudo apt install python3-pip python3-dev
sudo -H pip3 install virtualenv
export PATH="$HOME/.local/bin:$PATH"
jupyter notebook --ip=0.0.0.0
virtualenv jupyterenv
source jupyterenv/bin/activate
pip install jupyter
jupyter notebook --ip=0.0.0.0