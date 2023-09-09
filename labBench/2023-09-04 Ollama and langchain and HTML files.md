# 2023-09-04 Ollama and langchain and HTML files

Today's lab bench experiments came about by looking at some Ollama using langchain post (Link?).

It ended up with, perhaps, focusing on how to use these tools for the document summarization explorations. The notes right here summarize using and unstructured document loader to get the content from a local HTML file. This first Python REPL excerpt shows one way to get the paragraphs from an HTML page (n.b.: this code may not run as written):  

```python
>>> from langchain.llms import Ollama
>>> ollama = Ollama(base_url='http://localhost:11434')
>>> ollama = Ollama(base_url='http://localhost:11434', model='llama2')
>>> print(ollama("why is the sky blue"))
>>>
>>> import sys, subprocess
>>> subprocess.check_call([sys.executable, "-m", "pip", "install", 'beautifulsoup4'])
>>> from bs4 import BeautifulSoup
>>>
>>> with open("/Users/band/tmp/workbench/gptestdata/systemsDynamicsLessons.html", 'r') as file:
...     soup = BeautifulSoup(file, 'html.parser')
...
>>> soup.title
>>> paragraphs = soup.find_all('p')
>>> import re
>>> for p in paragraphs:
...    print('\n' + re.sub(r'\s+',' ',p.text).strip())  # collapse whitespace
>>>
```

Not sure what the next steps are. Maybe try to find a general pattern for getting pieces of Markdown, text, and HTML documents.  
 - outcome: Python code examples for `langchain`, `llama-index`, `llm`, and `ollama`  



