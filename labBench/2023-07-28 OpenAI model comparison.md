# 2023-07-28 OpenAI model comparison

Notes on today's experiment of going back to some first `llama-index` code to list the primary topics in a directory of mostly text files.

- it took some time to get the code that ran in early May to run again. several of the `llama_index` modules have been renamed and augmented to include customizations; e.g., use a different LLM.  
- one interesting, if ad-hoc, non-systematic, experiment i did was to compare using a simple vector index to list the primary topics in a folder of a dozen or so files of different topic content. (to repeat: this is really an off-the-cuff trial).  
- so the results (the query was: "List the primary concepts in the wiki pages")
	- using the OpenAI `gpt-3.5-turbo` model yielded the following output:  
```shell
	(venv) beckett: ~/Documents/Github/aipraxisLab/docSummaryPlus/llama-indexLab $ python oaiExpt02.py -w ~/tmp/workbench/testdir 
	args: Namespace(wiki='/Users/band/tmp/workbench/testdir')
	Based on the given context information, the primary concepts in the wiki pages are:
	1. Collaboration: The use of messaging-based collaboration in the Howard Dean campaign and the correlation between the use of the wiki and recent re-organizations.
	2. Editing collisions: The infrequency of editing collisions in the wiki.
	3. Categories: The ability for everyone to create categories, leading to potential ontology issues.
	4. Wiki vs. Blog distinction: The differences between a wiki (group voice, multiple contributions) and a blog (individual control).
	5. Clipping function: The idea of moving the clipping function into blogs to get micro-chunks of original material and facilitate discussion.
	6. Filtering procedures: Allowing individuals to choose new procedures for filtering information.
	7. Visualization tools: The need for additional visualization tools to enhance the use of the wiki.
	8. Department level usage: The observation that most wiki usage is at the department level rather than enterprise-wide.
	9. Gardening process: The importance of indexing and maintaining the wiki pages, not just focusing on content.
	10. Social software: The concept of "in-room social software" as described by Clay Shirky.
	11. Connection with programming methodologies: The connection between Socialtext's practices and eXtreme Programming and Agile Programming.
```

   - using the OpenAI `gpt-4` model yielded this output:  
```shell
(venv) beckett: ~/Documents/Github/aipraxisLab/docSummaryPlus/llama-indexLab $ python oaiExpt02.py -w ~/tmp/workbench/testdir
args: Namespace(wiki='/Users/band/tmp/workbench/testdir')
  1. Howard Dean campaign
  2. IDC data and collaboration
  3. Editing collisions
  4. Category creation and ontology
  5. Wiki usage and campaign re-organizations
  6. Replacement of daily clipping pages
  7. Wiki/Blog distinction and their roles
  8. Open access to wiki and behavior
  9. Moving clipping function into blogs
  10. Structuring of content
  11. Blog discussion and emergent information
  12. New procedures for filtering
  13. Self-organizing categories
  14. History flow
  15. Visualization tools
  16. Departmental vs enterprise level usage
  17. Process of gardening/indexing pages
  18. "In-room social software"
  19. Connection with eXtreme Programming and Agile Programming.
```  


