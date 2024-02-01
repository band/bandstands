# Github use and practice notes
  (many of these notes assume that Github and git credentials are set up)  

## 2024-01-26: use `gh` to create a new Github repo
 - first, `cd` to the repository directory  
```shell
git init
gh repo create --source=. --public
```
 - next: add a README.md and a LICENSE; then `git push`  
	 - push requires this one-time setting:  
 ```shell
git push --set-upstream origin main
```

