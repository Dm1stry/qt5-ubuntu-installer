echo "Qt5 installation script\nRun with sudo\n"

sudo apt update
sudo apt install -y build-essential
sudo apt install -y qtcreator qtbase5-dev qt5-qmake cmake
sudo apt install -y qt5-doc qt5-doc-html qtbase5-doc-html
sudo apt install -y qtbase5-examples

echo "Qt5 succefully installed\n"
