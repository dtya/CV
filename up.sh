ssh -T git@github.com
#git clone https://github.com/dtya/CV
git init
touch '段廷银.pdf'
git add up.sh
git commit -m '简历2015.03.06'
git remote rm origin
git remote add origin https://github.com/dtya/CV
git push origin master 

