# install dependencies
sudo apt-get install python python-pip
pip install beautifulsoup
cd utils
python setup.py install
cd ..
echo "---------------------------------------------------------------"
echo "Please run the following cmds under su mode if you behind proxy"
echo "pip install BeautifulSoup"
echo "---------------------------------------------------------------"

