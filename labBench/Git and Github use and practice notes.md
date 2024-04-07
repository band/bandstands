# Git and Github use and practice notes

2023-10-26: this helped me see some specific file diffs with previous commits  
```shell
$ git log --since="2023-10-01" --oneline --pretty=format:"%h %ad %s"\n
$ git diff 0ef9708 -- tests/bespoke-tests/README.md
```

2024-03-15: force use of a specific submodule branch  
```shell
$ git submodule set-branch -b main .massivewikibuilder/massivewikibuilder
$ git config --file=.gitmodules -l

submodule..massivewikibuilder/massivewikibuilder.path=.massivewikibuilder/massivewikibuilder
submodule..massivewikibuilder/massivewikibuilder.url=https://github.com/Massive-Wiki/massivewikibuilder.git
submodule..massivewikibuilder/massivewikibuilder.branch=main

$ git submodule sync
Synchronizing submodule url for '.massivewikibuilder/massivewikibuilder'
$ git submodule update --remote --recursive
remote: Enumerating objects: 15, done.
remote: Counting objects: 100% (15/15), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 9 (delta 4), reused 7 (delta 3), pack-reused 0
Unpacking objects: 100% (9/9), 1.71 KiB | 436.00 KiB/s, done.
From https://github.com/Massive-Wiki/massivewikibuilder
   2c574e5..575f4a8  main       -> origin/main
Submodule path '.massivewikibuilder/massivewikibuilder': checked out        '575f4a852fc39e52d0d2fc52e794bb743648a845'

```
