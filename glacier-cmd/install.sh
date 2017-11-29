echo "› installing glacier-cmd"
git clone git@github.com:uskudnik/amazon-glacier-cmd-interface.git
cd amazon-glacier-cmd-interface
python setup.py install
cd ..
rm -rf amazon-glacier-cmd-interface
