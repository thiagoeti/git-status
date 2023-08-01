# GIT - Status

Script to list the status of all projects.

```bash
base="/data/www"

for project in `ls "$base"`; do
	echo -e "Directory: $base/${project}\n"
	cd "$base/${project}"
	git status
	echo -e "\n-- ----- ----- -----\n"
done
```
