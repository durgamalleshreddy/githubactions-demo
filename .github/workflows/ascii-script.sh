echo "my name is mallesh"
sudo apt get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon...RAWR" > dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
