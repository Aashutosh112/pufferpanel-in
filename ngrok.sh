# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2alZ7n9Vu2yaGB8QNzBPBXBY5Jb_6ZJufeN5UpHLpRfq4giAv
./ngrok http 8080
