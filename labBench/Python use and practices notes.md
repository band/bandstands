# Python use and practices notes

2023-06-21, 2023-08-09 update
- in every new virtual environment created with `venv`:  
```shell
(venv) $ pip install --upgrade pip
```
 
2023-08-09:  
- TIL `pip cache purge` ;-- sometimes it is a good idea to clean out the cache, but not sure how to determine what those sometimes are  

2023-06-16: clean out all the installed pip modules
 `pip freeze | xargs pip uninstall -y`
 leaves me with:
 ```shell
$ pip list
Package    Version
---------- -------
pip        23.2.1
setuptools 68.1.2
wheel      0.41.2
```

