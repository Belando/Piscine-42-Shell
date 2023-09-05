commit_ids=$(git log --pretty=format:"%H" -n 5)
for commit_id in $commit_ids
do
echo "$commit_id"
done
