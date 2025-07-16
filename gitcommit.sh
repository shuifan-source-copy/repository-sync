git fetch
git pull
git add .
commit_message="$(date +'%Y-%m-%d-%H-%M-%S')"
echo $commit_message
git commit -m "${commit_message}"
git push