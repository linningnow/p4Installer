sudo git clone https://github.com/p4lang/behavioral-model.git
sudo mv behavioral-model bmv2
cd bmv2
sudo ./install_deps.sh
sudo ./autogen.sh && ./configure --disable-logging-macros --disable-elogger && make && sudo make install