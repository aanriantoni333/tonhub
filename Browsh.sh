sudo apt-get install python-selenium
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-i686.tar.bz2
tar -jxvf phantomjs-2.1.1-linux-i686.tar.bz2 
cd phantomjs-2.1.1-linux-i686/
sudo mv bin/phantomjs /usr/local/bin/
cd ..
sudo apt-get install python-tornado
wget http://ssb22.user.srcf.net/adjuster/adjuster.py
python adjuster.py --PhantomJS --real_proxy
http_proxy=http://localhost:28080 lynx http://site-that-needs-javascript.example.com
