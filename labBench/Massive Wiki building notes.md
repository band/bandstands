## 2021-04-26

Notes and observations on implementing PK's Massive Wiki Builder (MWB) software. These notes are particular to my own macOS computing setup.

1. Pre-requisites:
	- an existing Massive Wiki folder of markdown content
	- the Massive Wiki has a GitHub backup repository
	- Python3 installation (including pip)
	- Python virtual environment experience
2. Building a working model of using Python virtual environments
	- 
	- run the python code in a virtual environment; it is an extra step.
	- a good working practice is to activate a virtual environment in every directory that is the root for a Massive Wiki using this command:
	   `python3 -m venv venv`
	 - this create a `venv` directory containing the venv commands.
	 - update the `.gitignore` 

## 2021-04-28
Today's reflections on how to think about massive wiki setup.

1. The current MWB turns the GitHub repo README.md into the massive wiki `index.html`. This is also the page the "HOME" button links to. So organize the home page content with this in mind.
2. For my own massive wiki thoughts I wonder about how to mix the personal and the public.
	- Looking at the retired P101 Mediawiki gives me this idea: "Praxis101 MassiveWiki"
	- And there is some rich content from that retired wiki that may deserve a new light.
	- And maybe put this under the praxis101.net domain?
	- Definitely need to sort out the Netlify CI/CD process

