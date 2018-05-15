curl -u jorisgu -d '{"name": "jg_utils" }' https://api.github.com/user/repos
cd
mkdir workspace
cd workspace
mkdir jg_utils
cd jg_utils
git init
touch README.md
echo "# README JG_UTILS">>README.md
echo "useful tricks for me, by me">>README.md
git add README.md 
git commit -am "First commit, with readme"
git remote add origin git@github.com:jorisgu/jg_utils.git
git push origin master
