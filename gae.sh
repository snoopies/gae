!#/bin/sh
cd gae
sudo cp ./id_rsa.pub /etc/ssh/keys/authorized_keys
unzip ngrok-stable-linux-386.zip
chmod +x ./ngrok
./ngrok authtoken "1nuyntD8dfclfIhiRqcIOE3pFF2_6UWxtYSHfqg1Y5XUxbhLn"
./ngrok tcp 22
