# Leuf_2001_WikiWay


APAvar:  Leuf, Bo and Cunningham, Ward Year:  2001.  THE WIKI WAY: Quick Collaboration on the Web.  Addison-Wesley.  
Link: <https://worldcat.org/en/title/606989912>  

=====

## CHAPTER 1 Introduction to Discussion and Collaboration Servers

Before getting into the heart of "the wiki way", you might want to know more about what "discussion and collaboration servers" are. We refer to this term frequently. The Wiki concept, to which we devote most of this book, belongs to this general class of tools in the multiuser context, in addition to being a tool to collect and cross-reference information.

There are of course different ways to collaborate, depending on the work styles and locations of the participants. For the purposes of this book, our assumption is that the use of a computer network is a natural mode of communication for the reader.

We contemplated having this as an appendix, but an introduction does serve a purpose and can help you later determine whether a wiki is appropriate to your intended purpose. However, if you're the impatient kind, you can for now skip this chapter and go ahead to the next. As proponents of Wiki and the Web, we are fully aware that life, learning, and a given reader do not have to progress in a neat linear fashion. There is a progression from cover to cover, and we hope an entertaining read, but it's not essential that you slavishly follow it. Hence the detailed table of contents, list of tips, and other entry points into the content.

### IN THIS CHAPTER

This is an overview chapter designed to give a background in broad strokes on the subject of computer-mediated discussion and collaboration.

- Collaboration Models introduces the basic conceptual models for collaboration, such as e-mail exchange, shared access, and interactive pages. The characteristics and differences are illustrated. Emerging collaboration models are also touched on.

- Who Uses Collaborative Discussion Servers? analyzes and groups the different types of users likely to be involved in collaboration or sharing situations. The companion section Whatever For? makes a case for why users would want to consider "yet another tool" instead of just making the best of it with existing exchange methods such as e-mail.

- Features of a Web-Based Collaboration shows why Web-based collaboration services are attractive and notes that the primary requirement of any such solution is that it be easy to use.

- On the Horizon: WebDAV mentions an emerging Internet protocol enhancement that could make interactive collaboration over the Web as natural as browsing.

- Comparing Wiki with Other Collaboration Tools concludes the chapter by explaining the special attractions of the wiki solution -- mainly that it works here and now with few resource investments.

### COLLABORATION AND DISCUSSION TOOLS

The Oxford English Reference Dictionary gives us these baseline definitions:  

1. Discussion, n. A conversation, especially on specific subjects; a debate.  
2. Collaborate, u. To work jointly.  
3. Server, n. (Computing) A program which manages shared access to a centralized resource or service in a network.  

From this you can correctly draw the conclusion that here we have some kind of software tool that promotes and mediates discussions and joint working between different users.  Such a tool can often form an important resource for collaboration projects-this book is but one example.

Computer-served collaboration and discussion can be set up in many ways, and more are being devised as we get new resources, develop new ideas, and become more accustomed to working over a network.

We first look at some of the existing generic models, to set the stage for later discussions in this book.

### COLLABORATION MODELS

In principle, you find three collaboration models over a network:
- E-mail exchange (includes the mailing list)
- Shared folder/file access
- Interactive content update/access

Other (emerging) technologies go further than these simple models in terms of sharing data and application functionality over a network (the Internet), but at present it is unclear how pervasive, cost-effective, and easy to use they might become for the individual user.

*E-mail Exchange*

E-mail exchange provides direct exchanges between the members of a collaborative group. This is "simple" and requires only that members have e-mail capability. To keep up to speed, either all members receive copies of relevant messages, or the messages are broadcast as a mailing or distribution list, again, everyone receives a copy.

The possible "server" software here is whatever manages the e-mail exchanges and possibly the mailing list of members. This software can be either part of the e-mail client or a dedicated "list-bot" on some Internet server. The technology is pure "push" and it is up to the recipient to sort, archive, and make order of the mail flow. In some contexts, the "interruptive" nature of this push is considered an advantage, although other models can include various notification mechanisms.

The ultimate public form of e-mail is the Internet newsgroup, where postings are distributed globally to all participating newsgroup servers and kept there for access during an arbitrary time. Newsgroup readers fortunately don't see the scale of this massive storage, because the client software shields them by allowing them to browse message headers from a designated server. Then they load selected messages to their local systems to read and archive as they see fit; the last step is thus just a little like shared access from the user point of view. The newsgroup differs from the mailing list in the lack of "interruptiveness", the default storage model, and the fact that messages expire on the server.

In schematic form, the user relationships can be as shown in Figure 1-1. Characteristic of the e-mail exchange model is that each user must sort and keep personal copies of all the messages posted to the discussion that might be relevant to access later.

More important, the postings cannot be edited or easily cross-linked in any way useful to the group unless they are somehow collected with annotation features into a central archive. If such archival access is required, you might well prefer postings directly to the database, similar to the later models.

[[Figure 1-1 image here]]  
FIGURE 1-1. Flow model of e-mail exchanges and a mailing list model (right). For newsgroups, the "user" boxes in the latter would be the "NNTP servers" that a user polls to read messages.

*Shared Access*

Shared access in its simplest form simply means that the members can directly access the same files in a common repository on a particular server. This is perhaps the most common model for corporate network collaboration, where members have extensive file access in a relatively transparent way across the corporate network. The problem here is one of coordinating edits and updates, so most often we still see a lot of individual, Cc, and broadcast e-mail keeping the members up to speed.

Some share solutions specific to software clients allow more general Internet shares (such as Microsoft Outlook's more corporate-mode folder and file "sharing" components). In practice these often become a kind of push technology akin to mailing lists, because they send automatic e-mail "updates" to subscribing members whenever the shared folder is modified, and they conduct behind-the-scenes "chatter" with synchronization messages to determine when updates are required. Usually (copies of) any posted files must also be distributed to member clients.

Shared access, whether by copy or by actual access to the original files, is almost always combined with some form of graduated access control. Different members, or groups of members, have varying degrees of freedom to contribute and edit the shared material, ranging from owner or author down to contributors, reviewers, and readers.

Figure 1-2 shows a schematic of shared access exchange organization. Note that the "shared" focus is mainly on access to a "common" repository of files or postings, either directly or via synchronized local copies based on some share owner's repository folder. Discussions between members still occur as threaded postings or, as is often the case, as regular e-mail exchanges.

[[Figure 1-2 image here]]  
FIGURE 1-2. Shared files and folders model. Clients such as Microsoft Outlook generally require update and synchronization messages between local copies.

To find particular items in the store, members need some form of index and prior knowledge of what is there, because many of the files will be in application-specific formats and not immediately "browsable".

*Interactive Pages*

Interactive page access occurs when the members of the group can collectively edit the same material. Again, we see a number of proprietary solutions that use various metaphors-conference calls, whiteboard collaboration, document review comments, or linked notes. Wiki servers belong to this third group, despite the fact that some hold that "interactive" means simultaneous multiuser edits of the same content.

The point of interactive exchange is that members can collaborate on content, either in real time or asynchronously, by editing the same document (or documents). In this way it more closely emulates a real verbal discussion, with the added feature of being persistent.

The interactive sharing model is illustrated in Figure 1-3. This last figure may seem very simplistic in that the diagram ignores the server-client components, but the point is that the original "document" is available at all times, always in its latest version. Although this figure is superficially similar to the mailing list model (Figure 1-1), the arrows here represent actual (editing) access to the data repository, not just the flow of discrete message items being replicated between systems.

Some server models, such as Zope (see its home site at www.zope.org), go even further by making the entire server infrastructure accessible to, for example, collaborative Web-publishing efforts. This means that the (member) users can individually or collaboratively modify not just content but also server behavior by editing actual components.

[[Figure 1-3 image here]]  
FIgure 1-3. Interactive server model with collaborative content

*Other Modes*

There is an overall trend lately to broaden sharing and collaborative work from simple (text) document models to more complex multimedia and arbitrary media content. Using extensions based on the standard or evolving Web protocols, eXtensible Markup Language (XMI.) to complement HTML, or Zope-style application server technology are all approaches that refrain from building in any inherent server-client dependencies.

A second trend suggests the overall shift of the Web from just a huge collection of static view-only pages of text and graphics to a more interactive model, where users can share and work together in a wide variety of media types as a matter of course. The vision is that our applications will no longer care where the documents are but will transparently manage access and sharing, even across the Internet. The recent move by Microsoft into the proprietary "dotNET" technology is so far a Windows-based example, even though this builds on the emerging open standards of XML and Simple Object Access Protocol (SOAP). The dot Net strategy is just as much about licensing and control of software as it is about sharing and collaboration, however.

### WHO USES COLLABORATIVE DISCUSSION SERVERS?

We find several different groups that use collaborative discussion server technology.  Although to some extent overlapping, this grouping is useful to define different application areas. In all cases, whether private or public, remote access can be over local networks, intranets, or the Internet.

- Individuals, who can use the server technology to create, organize, and store content for their own use. Although this suggests exclusive use on a local machine, remote network access can provide off-machine or off-site storage/backup.  
- Special (temporary) collaboration groups, which implement (nonpublic) server-based collaboration for their specific projects.  
- Special-interest groups, which set up a server to mediate and archive discussions and joint projects among members and often the general Internet community at large.  
- Academic groups, which set up this kind of server to complement or even define class or faculty projects, collect and post information, and mediate project review.  
- Corporate groups, which can use these servers to plan, execute, document, and follow up various projects. The servers may be team-oriented or work for the entire company or division.  

These groups cover a lot of territory. So if almost any field is a candidate for the use of this technology, when should you consider using it? For that matter, why would you even want to?

### WHATEVER FOR?

"Yet another obscure technology", some might complain when introduced to this kind of tool. "What makes this worth my attention"? We'll return to this question in the specific context of Wiki WikiWeb later, but for now we just examine the more general field.

Collaborative discussion servers can be used whenever you want to centralize sharing of discussions or resources. In a broader sense, sharing can also encompass the individual who wants to share data access between different machines or locations or wants to form relationships between different documents on the same system by letting the server organize and link relationships.

Most server deployments are dictated by a particular task or goal. This then defines the nature of the discussion or collaboration needs, at least in a general sense.  Sometimes, one is simply looking for an alternative, to replace an existing technology or way of working that isn't good enough.

Especially in the corporate world, there is widespread appreciation that the use of e-mail and mailing lists very quickly becomes unmanageable for some project work, even when using "industrial strength" clients that boast many organizational features. The concept simply doesn't scale well. An e-mail-based collaboration of any size also requires considerable "attention bandwidth" investment by each individual to sort out, manage, and keep up to date on the important developments. Thus centralized serving cuts down on both wasteful duplication and update difficulties.

It's not unusual, however, to be unclear about the benefits or problems in any given situation until a particular server solution has been tried. This is one good reason to seek solutions that require low initial investments. Common too is not to see initially what structures are relevant to set up; hence, flexible solutions are also desirable.  One low-cost model is the collaborative Web server, especially when a network and Web site platform to build on already exist.

### FEATURES OF A WEB-BASED COLLABORATION

Web-based collaboration has a number of interesting features in today's world of high
connectivity and ubiquity of Web clients.

- Free accessibility of the material. Given basic connectivity to the Internet and a Web browser, you can access the material from anywhere at any time. Location-independent accessibility is also a key factor in the corporate or institutional intranet.  
- Up-to-date versions. With centrally updated or interactive pages, you know that you get the current version at all times.  
- Hyperlinking. The posted material can exist in a rich context of links -- to collaborators, to resources, to comments, to older versions, and so on.  
- Independence of platform and application. This is an ideal, yet reality is surprisingly close to it in a well-designed (or simple) Web-based system that uses standard protocols and content markup.  
- Content markup. When used correctly, content markup makes content machine-searchable and more easily converted to other media. The prevailing markup standard for the Web is HTML, which provides a minimal but workable content tagging. This is a subset of Standard Generalized Markup Language (SML), an international standard for the definition of device-independent, system-independent methods of representing texts in electronic form. A related, more powerful markup standard fast gaining in use is XML, because of the way it allows context- specific extensions to convey added embedded information about the data transferred.

There are disadvantages to Web collaboration, to be sure -- mainly the impoverished editing interface provided by standard Web clients. Ideally, for broadest use, no special applications or client add-ons or plug-ins should be required to access or collaborate. Expect to see this situation change, however, as more and more Web- aware applications integrate Web functionality and traditional user interfaces in standardized ways.

On the other hand, many of the ways in which collaborative servers are used simply don't need elaborate interfaces. People clearly communicate successfully using just voice, writing, and pictures. All these basic modes are adequately supported by past and present Web user interfaces. Anyone doubting this statement need only look at the phenomenal growth of the Internet during the 1990s or for that matter paper publishing throughout the past century or so. This is especially true in the pure- discussion areas of Usenet and e-mail, which until recently have been almost exclusively plain-text with very kludgy interfaces.

Our conclusion from all this? A successful discussion server must be easy for its participants to use. All other potential powerhouse features are likely to be orders of magnitude less important, especially if they require extra software to be installed. A second critical factor must be the ability to easily refer to (link to) other "items", of whatever kind.

### ON THE HORIZON: WEBDAV

The attraction of collaboration sites on the Web has also spurred further development of Internet infrastructure; in particular, extensions to the underlying protocol that allows users to interact with Web sites and other Internet resources.  Any of these developments can greatly influence tools such as Wiki by providing new, ubiquitous editing options and better support for collaborative sharing of media other than text.

Of particular interest is WebDAV, or the Web Distributed Authoring and Versioning project, which is an attempt to extend the current Web HTTP 1.1 transfer protocol to include methods for creative collaboration in arbitrary media formats, not just text. The name clearly spells out the intent. When fully supported by both server and client, this would make collaboration over the Internet as natural as browsing.  WebDAV appears based on some of the original Web-editing ideas once taken up by Tim Berners-Lee, considered by most to be the conceptual " inventor" of the World Wide Web.

The main resource for anyone interested in keeping an eye on this emerging technology is www.webdav.org, which has further links to other sites of interest.

### COMPARING WIKI WITH OTHER COLLABORATION TOOLS

The rest of the book focuses on Wiki and wiki-related technologies. Wiki is a collaborative open-source tool that works now, within the context of existing servers, clients, protocols, and standards. It is also an evolving technology that will assuredly keep apace of infrastructure developments as these are deployed.

The main difference in comparison with most other collaborative tools is that a collaborative wiki is very informal and easy to use. Some sites may for special reasons require logins and passwords, but on the whole, the basic wiki interactivity consists of people "dropping by", browsing and reading, and when so inclined freely adding comments or new content.

As this book shows, setting up, customizing, and running wiki servers is very easy. In many situations, it is literally drag-and-drop and run. Furthermore, you are likely to already have most of the required components. Most computer users today, whatever their work or interests, whatever make and model of platform and operating system, have some kind of Web-browsing capability. Even older or budget systems with little extra resources can acquire a Web browser for free that needs only modest hard disk space. Web hosts are almost ubiquitous, and this book provides a script-based simulation of a Web server for quick home use. Given that, using a wiki is simply set up, browse, and write.

This approach is in contrast to other solutions that can require significant investments in software and time and sometimes new hardware as well. Packages like Lotus Notes or Outlook are admittedly industrial-strength solutions with many collaborative features for corporate needs, but they cost. They cost money, memory, hard disk space, upgrades, and above all much time to learn how to use effectively. Often and less obviously, the cost also involves other tools for Web space creation and maintenance, for net-conferencing connectivity, for document creation. Thus you see the term "productivity suite" turn up a lot in these contexts.

Wiki is a "light" solution; simplistic perhaps, but capable of packing a surprising amount of functionality for the size of its code, even including the overhead for the perl package and your browser. (In this book, we adhere to the usage that "Perl" is the language as such, while lowercase "perl" is the implementation you install.)

Wiki is in addition a free-form solution, not setting any artificial limits on content as such. Significantly, wiki is a simple, open, and *nonproprietary* storage solution, so that your content is never format-locked to "this year's version".

Finally, wiki is an open-source solution--try it, use it, customize it, recode it. It's up to you. This book will guide you.

Next stop: "So what is a wiki, anyway?"

## CHAPTER 2 What's a "Wiki"?

For most people, the term "wiki server" draws a blank. Even when one attempts to explain what it means, the concept is at once both so simple and so novel that it is difficult to grasp. In some respects it's similar to the concept of riding a bicycle: simple and natural for one who knows how, and a useful mode of transportation -- yet seemingly absurd to somebody who has never experienced it.

Nevertheless, from the general outline of collaboration and discussion servers in the previous chapter, we here explain the Wiki concept, introducing the main functionality characteristics and mentioning some of the variant implementations. To keep this from becoming too theoretical, examples of the user experience and voices drawn from the user community illustrate some of the important points.

### IN THIS CHAPTER

This chapter explains wiki technology concepts and provides a more detailed context for wiki and wiki-like solutions to Web collaboration.

- The first main section, The Wiki Concept, focuses on Wiki: its history and basic defining characteristics. The Essence of Wiki attempts to present a deeper, collective insight into the essential characteristics of what makes a wiki such a different experience. To illustrate some of this in practical terms, The User Experience gives a walkthrough as seen from the perspective of a newcomer visiting a typical wiki. Usefulness Criteria builds on the example by defining what factors make a wiki useful to the user. Wiki Basics then summarizes the essential "mechanics" of using a basic wiki in the authoring role.

- The next main section, Wiki Clones, broadens the scope to introduce some of the many variant implementations, to show how the basic concept has been adapted to different environments, languages, and requirements. A table in Wiki Implementations by Language provides a cursory glance at some different clone types, with a further discussion about Perl, Squeak, and Ruby versions. Other Wiki Offerings gives examples of existing wiki hosting services. Non-Wiki Servers examines some similar interactive server concepts that share one or more wiki characteristics.

- Finally, the Wiki Application section takes up issues involved when putting a wiki to work in various situations. Pros and Cons of a Wiki-Style Server tries to present a balanced examination of both the strengths and weaknesses that can apply to practical use, as seen in light of common user activities. Why Consider Setting Up a Wiki?  suggests some deployment reasons and points out factors that contribute to success. Other Issues deals with, for example, the plain-text issue and how wiki measures up to the ideal of a "run-anywhere" resource.

### THE WIKI CONCEPT

A glossary of Hawaiian words gives this definition: 

> Wikiwiki (stative verb). Fast, speedy; to hurry, hasten; quick, fast, swift.

This term turns up in numerous Hawaiian contexts, both formal and  casual, in the simple sense "quick" or "informal". 

The Wiki Wiki Web server concept, most often called simply "a wiki", originated with Ward Cunningham. A wiki is a freely expandable collection of interlinked Web "pages", a hypertext system for storing and modifying information--a database, where each page is easily editable by any user with a forms-capable Web browser client.

Tip 2.1: Usage of terms "Wiki" and "wiki" The proper term "Wiki" is used in this book to refer more to the essential concept than to any particular implementation, the latter being called simply a "wiki". (This is similar to the distinction between "Perl" the language and "perl" the implementation.)

You use the same, today-ubiquitous application for navigating, reading, and editing the wiki content. No extra applets (small applications coded to function together with a larger one) or extras are required; the base wiki functionality is defined by the common functionality available in current Web browser applications.

Ward called it "the simplest online database that could possibly work". In 1994, he wanted a quick way to collaboratively publish software patterns on the Web. Ideas that had developed from his work with program development and HyperCard stacks went into it, and the first "wiki server" was born. The wiki is easy and quick to edit, thus inviting user contributions. In addition, if you follow the wiki naming conventions, pages automatically and elegantly interlink with each other in meaningful ways.

Wiki is unusual among group communication mechanisms in that it allows the organization of contributions to be edited in addition to the content itself. By comparison, e-mail and newsgroup postings are automatically organized by a variety of attributes (author, date, subject) defined at the time the contribution is made. Some reader clients further organize contributions into threads by subject, noting to which messages contributions respond. Although readers can select attributes to organize contributions, they can't further refine the organization to communicate additional information--it is a fixed structure. Wiki supports an arbitrary, changeable, " directed network" (hypertext) organization of its content.

The original Wiki Wiki Web site, the Portland Pattern Repository (PPR, found at http://c2.com/cgi/wiki), at the time of this writing consists of approximately 13,000 often large "pages" * (growing by more than 500 per month, it seems), with ever- changing cross-links defining interesting relationships. The hub of many interesting discussions about software design methods, it serves as a nexus for discussions and resource links on wiki topics as well. Over the years, this enduring wiki has influenced and inspired many members and visitors. Figure 2-1 is a screen capture of a browser window (here Opera) open on its default or top page, often called "FrontPage"

Like many simple concepts, "open editing" has some profound and subtle effects on the wiki's usage. Allowing everyday users to create and edit any page in a Web site is exciting in that it encourages democratic use of the Web and promotes content composition by nontechnical users.

Wiki is different, no doubt about that -- to some, shockingly different. We try here to outline some of these differences by summarizing many of the diverse views that can be found on wiki pages on the Web.

### THE ESSENCE OF WiKI

From a technical point of view, Wiki rests on the World Wide Web and the ubiquitous server-client applications for this global infrastructure. The underlying HTTP protocol defines how client-server communications occur. A wiki understands the GET (request data) and POST (request to submit data) transactions in this protocol.

[[Front page image here]] 
FigURE 2-1. The default "front page" in the original and largest wiki, the Portland Pattern Repository

At the functional level, which is what the user sees, the essence of Wiki can be summarized by these statements.

- A wiki invites all users to edit any page or to create new pages within the
wiki Web site, using only a plain-vanilla Web browser without any extra
add-ons.
- Wiki promotes meaningful topic associations between different pages by
making page link creation almost intuitively easy and by showing whether
an intended target page exists or not.
- A wiki is not a carefully crafted site for casual visitors. Instead, it seeks to
involve the visitor in an ongoing process of creation and collaboration
that constantly changes the Web site landscape.

Wiki is a lot about a collaboration space, albeit an unusual one because of its total
freedom, ease of access and use, simple and uniform navigational conventions, and
apparent lack of formal structure. Wiki is also a way to organize and cross-link
knowledge, perhaps its main purpose for the single-user wiki.

Wiki is inherently democratic- every user has exactly the same capabilities as any
other user. It allows Web collaboration without dealing with accounts and passwords.
Although on the surface this may seem an extremely risky way of managing modifiable
data, experience shows that in fact little damage is done to wiki content even in the
absence of security mechanisms.

Users do not need any knowledge of underlying mechanisms or storage models in
a given wiki; they need only deal with their own browser.

Tip 2.2: What is a "base" wiki?
In general discussions like this, we refer to what we call in shorthand a "base" wiki; in
other words a basic implementation that is fully open, like the original Wiki WikiWeb,
and has a minimum feature set like that discussed later in this book, Customized wikis
with security features can easily be made arbitrarily undemocratic.

What all this means in practical terms is explained by the walk-through example of the user experience given next.

### USEFULNESS CRITERIA

From the walk-through, we can infer that the criteria for a useful wiki, "the essence of
wiki", can be reformulated in this way.

- It uses a simple navigational model, with a quick cross-linking method to encourage linking together concepts "a click away*. (The method also ensures no broken links, at least for the hyperlinks between wiki pages.)
- Editing page content is "just a click away" by typing in text from the Web browser, using dirt simple "markup" when needed.
- Anyone in the world can change anything (or change it back).
- It provides fast retrieval (fast, built-in search); links are page titles. This translates into a very pragmatic less-is-more and more-is-less view, as is demonstrated later.

Some spin-off effects from this navigational model are

- Many, mutable entry points, including a history-of-changes list
- Flexible restructuring of page cross-links to reflect new relationships
- Multithreaded, nonlinear discussions
- Ease of writing, ease of collaboration

The wiki supports some basic structural markup, but overall you will note a distinct
lack of fancy styling or layout options. In part, this is required because you have
people editing content in browser forms, which is a very primitive user interface for
anything except plain text. More fundamentally, there is little point in providing
much more than the most basic content markup, because, served as HTML, the
greater part of wiki content won't need anything more. In any case, it is easy to add
further features case by case.

The original wiki script in Perl was a quick hack to meet the basic functionality
requirements. A problematic aspect of the early version was that it took the concept of
database literally and used the perl dm database facility. This rather limited the page size,
because the most common freely available dbm modules for perl had significant limitations.
(A reminder here that we use lowercase perl to refer to a particular implementation of Perl.)

In due time, this early "wiki/I" version was refined based on experience and user
feedback. Other developers took Ward's open-source version of the
source and made

=====

### WIKI APPLICATION

Turning the wiki concept into an application means putting it to work in a specific
situation. But consider this:

Not everyone needs a wiki. Not everyone wants a wiki. Not every situation
benefits from becoming an open discussion or collaboration forum.

We need to summarize many of the points made earlier in a more digestible form to
properly evaluate the potential of using Wiki.

### PROS AND CONS OF A WIKI-STYLE SERVER

To provide some guide to evaluating the utility of a wiki in a particular situation, we
can distill out the main pros and cons in comparison with some other Web site
models.

A major issue is one of scale. If you're looking to run something wiki-esque on a
network of 25,000 corporate users- for example, to consolidate mission-critical
documentation follow-up-then a wiki is unlikely to thrill either management or users.
But for tightly focused teams or other smaller user groups, it may be just the thing for
information exchange, collaboration, support, and knowledge base. The greatest
advantage is that updates are distributed and timely, instead of having to be funneled
through a single Web master. Some of these points are highlighted in the corporate case
studies in Chapter 12.

[[Table 2-2 image here]]

Another issue is how distributed various functions are allowed to be. The
traditional static page model still dominates most of the Web, and there seems little
point in deploying a wiki just to publish information from a single source, unless of
course you want the kind of publish-from-anywhere capability that a wiki allows.
One issue often overlooked is "link management" for rich navigational options.
Wiki excels at automatic interlinking based on named topics and creation hierarchies,
usually formed on the fly by users. Comparable relational Webs are difficult to create
with traditional Web-publishing tools and even more difficult to maintain as the
database changes.

Comparing characteristics of different Web models in terms of the common
activities that users would probably want to perform gives a workable overview, and
this is summarized in Table 2-3.

The unusual flexibility of a wiki server implied here is not always what is wanted
in particular circumstances. These are the disadvantages.

- It can be too open, providing too little visible and enforced linking between
contributions and who made them.
- It can be too unstructured, with unacceptable freedom in how material is
contributed and organized.

[[Table 2-3 image here]]
Although these kinds of issues can often be successfully addressed by customizing
wiki behavior, you ultimately risk changing the wiki into something it is not.

Before setting up a wiki, you should make a checklist of these characteristics and
your situation. Then factor in issues like required standardization, templates, formal
structure, and so on. In such an analysis other solutions can turn out to be better for the
circumstances.

### WHY CONSIDER SETTING UP A WIKI?

The question of why to consider setting up a wiki is really one of determining which
user services can be served by wiki capabilities and in particular which can especially
benefit from the open Wiki model. You also need to consider the type and scope of
users you expect and the context in which the wiki is to function.

For example, the following are some areas where wikis can be (and have been)
used successfully.

*Personal Use*

Suggested single-user wiki applications include
- Free-form relational notebook, logbook, "brainstorming
- Address book and resource finder (Internet links)
- Many informal register applications (videos, books, photo albums)
- Document manager (link from page to documents on disk)

Tip 2.5: Personal benefits
The benefits for personal use generally hinge on two fundamentals: the free-form
nature of entry and updating, and the "connectivity" provided by the hyperlinks. It
easily allows you to store both knowledge content and relationships between different
content.

*Public or Shared Use*

Multiuser, collaborative wiki applications can include
- Resource collections (content and links)
- Collaborative FAQs (Frequently Asked/Answered Questions)
- Project management (especially when not wanting to involve IT formally
or to set up the usual complex support applications)
- Web site management
- Discussion and review
- Shared bulletin board postings
- Online guestbook
- Free-form database

Tip 2.6: Shared benefits
The benefits for shared use are generated by the ease of access and collaboration by all
participants. Again, "connectivity" plays a vital part because of the way local,
network, and Internet resources can be made to be "only a click away" from any
editable context.

Additional functionality can be added to address needs that the base wiki does not
provide. This is commonly the case for project tracking, to name one such area, and
some simple examples are mentioned in later chapters. Functionality (modules) can be
added to the base wiki to address special needs in these contexts, such as processing
content data, producing lists, or exporting data for other applications.

### OTHER ISSUES

The base wiki is designed to deal mostly with plain text. Some content markup (with
some visual options and style-sheet control) is possible, and images can be inserted
"inline" by linking to files for recognized graphic formats. Still, content is largely
bare-bones text.

One important reason for this design is that by avoiding the feature-ridden "bleeding edge" of so-called "HTML design", we also avoid most browser dependencies. This is a significant step toward ensuring that the wiki is both platform and client independent -- a true run-anywhere, view-anywhere resource.

In this light, plan your wiki installation from the start to be as general and widely usable as possible. You should, for example, be prepared for it to be accessible between different machines using general Internet (TCP/IP) connectivity. Even if you don't plan on deploying it on a production Web server right away, you should at least look through the Apache-based Web-hosting model so that you know what this would mean for wiki deployment and use.

*Wiki as Anywhere Resource*

We speak a lot about the lofty ideal of an "anywhere resource", independent of platform specifics. How well does wiki measure up?

Very well, as it happens. The residual dependencies are based largely on how far you customize or add further HTML structuring and styling. Remember that HTML is in continual development and may in time be superseded by XML or something else entirely. The more you make the database content depend explicitly on embedded HTML tags, the more you risk legacy problems when client-side HTML support changes. By staying with plain-text syntax that is converted on the fly to HTML, you reduce such legacy problems to one of modifying the markup substitution routine in a single location, your wiki code.

The database, as plain text, is highly portable in terms of content access and easy backup. As you study the coding and tweaking options later in the book, you will appreciate this more. The authors have repeatedly extended and further developed the core wiki scripts over time. Rarely has this had any impact on backward compatibility with existing pages. In cases when it had, simple conversion filters were constructed to handle old content. While this is assuredly in part due to a certain conservatism in public deployment of features that might end up being changed, it still reflects the basic robust nature of the underlying content storage model.

Wiki is equally portable as the vehicle that serves page requests. Given similar syntax implementation, your wiki content can move from Perl QuickiWiki on your local Windows box to a public Linux Web server, to another language implementation such as Python or Ruby, to a Squeak server on a Mac, or in the future to some as yet unheard-of platform and software combination.

Rest assured: move it will, if you store any valuable content in it at all, so this portability means far fewer headaches down the road.



