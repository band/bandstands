# Using langchain to query local documents with a local model

## a tale of workpractice and side effects (?)

**2023-05-26: this page is on hold while to accommodate the impact of upgraded packages and frameworks**

2023-05-12: This is a recounting of the steps taken and learning gained by developing a way to use a LargeLanguageModel (LLM) to ask questions and summarize a selection of documents on my own computer. There were two goals in mind:
1. learn how to use the current existant and developing Python-based LLM frameworks to query, and perhaps, "chat with" a set of my own documents. These documents contain excerpts from books and articles I have read, some summaries of my thoughts about them, notes I have made from conferences, calls, and presentations.
2. learn how to use an open and free model, either stored on my own computer (preferred for this experiment) or available over the Internet.

This journal will start from the result and work back to the beginning. A working Python program that uses a local (previously downloaded and installed) model and a directory of 16 text files as the local document base for asking questions will be installed in a new directory with a current Python virtual environment installed. The code displayed here is executed in a macOS Terminal window running `zsh`.  

Install and activate a Python virtual environment (and upgrade the Python package tool `pip`):  
```Python
$ python3 -m venv venv
(venv) $ source venv/bin/activate
(venv) $ pip install --upgrade pip
```  
PREREQUISITES: a [HuggingFace]([Hugging Face – The AI community building the future.](https://huggingface.co/)) API key is required. Once acquired that key needs to be exported to the Terminal shell environment (N.B.: keep your key private):  
```Python
(venv) $ export HUGGINGFACEHUB_API_TOKEN=your_api_token_here
```  
The code uses the `langchain` framework, so install the needed packages:  
```python
(venv) $ pip install langchain
```  
Several other packages are needed (list here; TODO: provide some description)  
```python
(venv) $ pip install transformers sentence-transformers
(venv) $ pip install unstructured
(venv) $ pip install tabulate pdf2image pytesseract
(venv) $ pip install faiss-cpu
(venv) $ pip install protobuf
```  
