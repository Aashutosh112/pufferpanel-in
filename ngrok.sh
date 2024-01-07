# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2ad908bteiHEBkvxN8y9wXURIYG_AtH4jEsVHiLFNP61HjTM #Put Yours here
./ngrok http 8080
