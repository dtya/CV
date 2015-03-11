ssh -T git@github.com
#git clone https://github.com/dtya/CV
git init
touch up.sh
git add up.sh
git commit -m '上传文件的脚本'
git remote rm origin
git remote add origin https://github.com/dtya/CV
git push origin master 

