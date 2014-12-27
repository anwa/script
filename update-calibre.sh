SRC=https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py
wget -nv -O- $SRC | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
