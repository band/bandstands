# 2023-07-17 OpenAI Experiments diary entry

Today I outline what has been learned since March / April 2023 and I started experimenting with OpenAI. This will be a bit free-form and include learnings, resources, and opinions on them. One goal is to summarize what has been done as a basis for some further explorations.

What got me interested in looking further at the OpenAI and ChatGPT systems was Peter Kaminski's uses in summarizing some wide-ranging email threads on a GoogleGroups email list. This led me to consider exploring the capabilities of these techs to support and augment some of my own document, information, and knowledge management practices. A second incentive was the $5.00 grant OpenAI offered for exploring use of the programming APIs for their own LLMs. $5.00 was not much money, but it was enough for me to attempt to write some simple Python programs that could summarize and answer questions about some of my own wiki and notes content.  

In April 2023 I started using two separate LLM frameworks to write my simple question-and-answer (q&a) and summarization programs; viz., [llama-index] and [langchain]. Both of these projects provided a wealth of documentation and tutorials, and included links to other useful resources: blog posts, code, and documentation. The work led me to establish a Github repository to collect and manage the code (https://github.com/band/openAI : this repo is kind of a mess, and will be cleaned up once the next project has a plan.  

A few observations:  
1. the widespread use of OpenAI and ChatGPT is spurring rapid change in many LLM frameworks, so software updates to Python modules are frequent (an understatement);
2. documentation for `llama-index` and`langchain` frameworks seem to be keeping up, but not all examples work as shown (this results in some futzing around in Python REPLs to try things out and find what can work);
3. in some cases using the frameworks yields more complicated code than that required to just use the `openai` Python module directly; cf. <https://minimaxir.com/2023/07/langchain-problem/>  
4. i think some common use cases will end up with some common code, but that time is not now;
5. i am finding some useful pictures of how to make use of these systems that i think will provide useful models of operations (but this is an open question). (some of these resources are linked to below)  



#### some engineering drawings of value

- Generative AI - Document Retrieval and Question Answering with LLMs: Apply LLMs to your domain-specific data. Link: <https://medium.com/google-cloud/generative-ai-document-retrieval-and-question-answering-with-llms-2b0fb80ae76d>   
 ![[CombiningLLMs-and-VectorDatabases-for-QuestionAnswering.png]]
-   Retrieval augmented generation architecture:  

  ![[ChatbotArchitecture-using-retrieval-augmented-generation.png]]  
