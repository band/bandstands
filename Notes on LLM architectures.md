# Notes on LLM architectures

## Transformer architecture (a.k.a. models)

### from [Transformers explained](https://daleonai.com/transformers-explained):    
- the innovation behind Transformers boils down to three main concepts:
	1. Positional Encodings:  store word order as data, not structure  
	2. Attention:  "... from training data. By seeing thousands of examples ... the model learns what types of words are interdependent. It learns how to respect gender, plurality, and other rules of grammar."  
	3. Self-Attention: "Self-attention allows a neural network to understand a word in the context of the words around it. ... helps neural networks disambiguate words, do part-of-speech tagging, entity resolution, learn semantic roles and [a lot more](https://arxiv.org/abs/1905.05950)."   
- One of the most popular Transformer-based models is called BERT, short for “Bidirectional Encoder Representations from Transformers.” It was introduced by researchers at Google ... in 2018...."  
-  BERT refers not just a model architecture but to a trained model itself, which you can download and use for free [here](https://github.com/google-research/bert). It was trained by Google researchers on a massive text corpus and has become something of a general-purpose pocket knife for NLP. It can be extended solve ... different tasks, like:  
	- text summarization  
	- question answering  
	- classification  
	- named entity resolution  
	- text similarity  
	- offensive message/profanity detection  
	- understanding user queries; and more  

### MosaicML MPT-30B:  
  <https://medium.com/@mysocial81/mpt-30b-the-open-source-llm-that-outperforms-gpt-3-and-other-llms-in-text-and-code-generation-90fd1dbd4a7>  
>In June 2023, MosaicML announced the release of a new and more powerful member of the Foundation Series that has 30 billion parameters and an 8k token context window. This new model is known as ‘MPT-30B’. ...  
  MPT-30B is a large language model (LLM) that can generate natural language texts on various topics and domains. It is based on the transformer architecture, which is a neural network that uses attention mechanisms to learn the relationships between words and sentences. ...  
>MPT-30B is a decoder-style model based on a modified transformer architecture. A transformer is a neural network that uses attention to learn word and sentence relationships. A decoder-style model only uses the decoder part of the transformer to predict the next word given the previous words. This is good for text generation and completion, but not for text understanding and transformation.  

### HuggingFace Transformers:  
  <https://huggingface.co/docs/transformers/task_summary#what-transformers-can-do>  
  - 🤗 Transformers is a library of pretrained state-of-the-art models for natural language processing (NLP), computer vision, and audio and speech processing tasks.  
 - **Summarization**:  
	 <https://huggingface.co/docs/transformers/task_summary#summarization>  
	 Summarization creates a shorter version of a text from a longer one while trying to preserve most of the meaning of the original document. Summarization is a sequence-to-sequence task; it outputs a shorter text sequence than the input. 
	 Like question answering, there are two types of summarization:
    - extractive: identify and extract the most important sentences from the original text
    - abstractive: generate the summary (which may include new words not in the original input) from the original text
    - the [SummarizationPipeline](https://huggingface.co/docs/transformers/v4.30.0/en/main_classes/pipelines#transformers.SummarizationPipeline) uses the abstractive approach.  



