# Git and Github use and practice notes

2023-10-26: this helped me see some specific file diffs with previous commits  
```shell
$ git log --since="2023-10-01" --oneline --pretty=format:"%h %ad %s"\n
$ git diff 0ef9708 -- tests/bespoke-tests/README.md
```

