set -x

if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to commit";
  git add -u 
  git commit -m "[CI] BUMP VERSION and COMMIT CHANGELOG"
  git push -u origin main
else
  echo "No changes to commit";
fi