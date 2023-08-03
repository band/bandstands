# 2023-08-03 Emily Bender interview


Link: <https://journal.getabstract.com/en/2023/08/03/if-it-sounds-like-sci-fi-it-probably-is/>

- Excerpt of interest for Q&A and summarization:  

> ***Are LLMs more accurate in a walled garden scenario?***  
   It is more accurate in a walled garden scenario if you’re using the LLMs to just point you to existing documents, if they’re being used, for example, as query expansion. You type in one thing and instead of looking for literally only those words, it uses the system to rephrase that query in a bunch of different ways and then you get a larger set of documents back. If what you’re looking at is ultimately the documents and the document set, then that is safer. If what you’re using them for is summarization or paraphrasing of what’s in the documents, then you’re still faced with a problem that these systems have not understood anything. They might be inaccurate less frequently in that context. But then you have to ask, is it actually better? I haven’t seen studies on this, but my guess is that a system like this, that’s right 95% of the time is more dangerous than one that’s right 50% of the time, because you come to trust it. Then you’re not going to catch that 5%.

**Trial idea:**  
- building on a [[Peter Kaminski]] trial: seed a prompt to allow "abstractive" query over a document set (which also could be an email thread) using the idea above of using "the system to rephrase the query in ... different ways"
