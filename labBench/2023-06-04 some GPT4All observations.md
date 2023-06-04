# 2023-06-04 some GPT4All observations

Two Medium posts have surfaced for me that describe two different ways of using GPT4All LLMs. I seem to have read many of these ideas in many different posts, so perhaps this is just my own thinking and understanding emerging.

### Preliminary notions:  
- These experiments focus on using models that are open and available. So one characteristic of the code that illustrates these methods is that an OPENAI_API_KEY is not required.  
- Open and available means that the code will often use models on the [HuggingFace platform]([Hugging Face – The AI community building the future.](https://huggingface.co/)), so a HUGGINGFACE_API_TOKEN is required.  
- Python3 is used for all the code and the aim is to be using the latest version.  
- One goal is to make all the working code available in a Git repo (on Github or Codeberg) 

### A conversational chatbot using the free open source GPT4All  
- Using GPT4All as a chatbot and just asking questions and maybe even follow up questions. A post that contains code that works as described for this purpose is this one: [Free Open Source Alternative to ChatGPT — GPT4All | by Wei-Meng Lee | May, 2023 | Level Up Coding (gitconnected.com)](https://levelup.gitconnected.com/free-open-source-alternative-to-chatgpt-gpt4all-ad5828e4dcae))  
  - code that implements the web UI client from that Medium post is here: <https://github.com/band/privateGPT/blob/main/gradioChatbot.py>  

