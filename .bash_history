rm .bash*
ls
rm .profile 
rm .wget-hsts .tmux/ -ef
rm .wget-hsts .tmux/ -rf
ls
git add .
git commit -m "2 commit"
git push -u origin main
gcc -shared -o exp.so -fPIC exploit.c 
gcc -shared -o exploit.so -fPIC exploit.c 
lsc -la
gcc -shared -o exploit.so -fPIC exploit.c 
ls -la
rm exp.so 
ls -la
gcc -shared -o exploit.so -fPIC exploit.c 
ls
git commit -m "2 commit"
