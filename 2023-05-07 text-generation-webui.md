# 2023-05-07 text-generation-webui

I am able to get a `webui` text-generation chat working on my personal iMac (M1). Notes on what I did:

- I started here on this webpage <https://agi-sphere.com/vicuna-mac/#text-generation-webui>
- I did read the entire page and decided to follow the `webui` instructions.
- This led me to this page: <https://agi-sphere.com/install-textgen-webui-mac/>
	- Following the instructions on this page required a few modifications (these steps involve downloading a Git repository and having Python 3.10 available):
		- when creating the Python `venv` be sure to install Python3.10
		  ```shell
		  $ python3.10 -m venv venv
		  $ source venv/bin/activate
		  (venv) $ pip install --upgrade pip # always seems like a good idea
```
		- not sure if the special pip command for `pytorch` is needed anymore, but I did it anyway.
- Once the required pip modules are installed it is OK to go back to the `vicuna-mac` webpage and download, e.g., the vicuna-7B model and follow the instructions there.

