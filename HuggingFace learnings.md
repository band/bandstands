# HuggingFace learnings

2023-06-21:  
- a few aha moments after reading a slew of blog posts on using local models led me to review the HuggingFace documentation on Transformers. And since I am interested in summarization, this paragraph and snippet of code has proven to be generative in the learning department. Some observations follow.
- the paragraph and code snippet: <https://huggingface.co/docs/transformers/task_summary#summarization>  
- Notes on starting from a fresh directory and Python virtual environment:  
- set up `venv` and install basic pip modules:
```shell
$ python3 -m venv venv
$ source venv/bin/activate
(venv) $ pip install --upgrade pip
(venv) $ pip install wheel
```
- this sets up the environment to be customized for a specific use.

2023-06-22:  
- HuggingFace summarization models used yesterday (06-21):  
	`distilbert-base-uncased-finetuned-sst-2-english`
    `sshleifer/distilbart-cnn-12-6`  

- summarization model used today (06-22):  
	`philschmid/flan-t5-base-samsum`

- outline of setting up basic Python code (first install needed pip modules):  
```shell
(venv) $ pip install transformers datasets torch xformers
```
  the Python code:  
```python
from transformers import pipeline

summarizer = pipeline(task="summarization") # this downloads a default summarization model

summarizer("text to summarize")
```

- a few observations from today's experiments:  
	- bit of a hassle to find and select summarization models  
	- once selected, inputs of any size need to be chunked before summarization  
	- comparing the few HuggingFace models to OpenAI it seems hard to make any sense of the substantial differences in the summary texts.
	- in some ways the summaries provided from the HuggingFace models seem to pick out what I think are key phrases. The OpenAI summaries read more like a condensation.
	- there are so many facets to understand: the model pre-training, the temperature of the model's processing (if available, or applicable), the use of prompts for the GPT models, but not for the transformer task-specified models, ....
