* **Session**: S2 (Americas)
* **Room**: https://decentsocial.meet.coop/mor-xcj-h1p-ix5
* **Schedule**: https://cryptpad.fr/sheet/#/2/sheet/view/qm11QqgUy2+gNV+nLAHOynmR65fy132Lu19yL8BPyZk/

Please copy session notes here from the room's Shared Notes.

**Title**: "Content Addressing" / Dumpster-diving cryptocurrency tech for good ideas
**Presenter**: Andi McClure @mcc@mastodon.social

This talk was recorded locally… BUT WITHOUT ANY AUDIO, OOPS

But, here's my notes / single slide, expanded:

CONTENT ADDRESSING

Content addressing is when you name or address something by taking a hash of its value.  
Content addresses are *exact.* If you change one byte of the content, you get a different hash and a different address
Content addresses are *verifiable.* If you receive data, you can mathematically verify the hash is "correct"  
Content addresses have collisions (every twenty years we have to throw out our hash algorithm and pick a new one)

Traditional data structures have content-addressed equivalents:

• Pointer: Magnet link  
• Linked List: Blockchain  
• Tree (Merkle Tree)  
• Random-access list:  
… Merkle Tree Accumulator  
• Directed graph: Git  
• Dictionary: DHT (Kademlia: https://pdos.csail.mit.edu/~petar/papers/maymounkov-kademlia-lncs.pdf)

Applications:

• BitTorrent (magnet link lookup using a DHT)  
• Ledgers (write-only data structures)  
…(In other words: "Blockchain")  
• Version control (Git)  
• Unison (programming) / Nix (software packaging)  
• Large-scale data storage (IPFS)
• Social networks??  
…I gave a talk about this in 2021: https://youtu.be/YJ6hX_x4_tw

What was "Blockchain" really about?

• "Ledger crypto"  
… (A more accurate name for what cryptocoin people call "blockchain" -- some Blockchain products, like Libra, used MTAs)  
… is a ledger structure  
… plus a consensus algorithm  

• Content addressing means you can capture the "state of the network" in a single number.  
…Ledgers mean you can represent a sequence of events, like a financial transaction history, as a single number.  
…Consensus algorithms let you negotiate which single number the network will treat as the "true" state or history

• Bad consensus: Financial (Bitcoin / POW, Ethereum / POS)  
…Forcing people to put up cash-equivalents to participate in consensus-picking *does* deter some types of bad actors,  
…But creates a new problem: Financial speculation comes to dominate the network, and crowds out legitimate uses.  
…Cryptocurrency is harmful because in practice it exists for speculators, not users

• Good consensus: Social/voting  
…(Stellar / DBA, Nano, … Git?) [See below]

"Big ideas" / what about social networks?

• The currently popular distributed social networks are based on the Mastodon model— names are names.  
…Mastodon is "federated, not distributed"  
…Content addressing (address a post by its magnet link, address a user by their public key, address a feed as an MTA [see below]) is one way to make a truly distributed Mastodon  
…Data addressed by content can be served up by a mirror, or fully P2P using a DHT [see below]— you don't need the "instance", and are resilient to an "instance" calling it quits (Mastodon's account-migration feature doesn't work if a server goes away overnight)

• Dumpster diving: Some of the content-addressing ideas cryptocoin people experimented with, but threw away because they didn't fit their use case, are *perfect* for social media:

(1) Merkle Tree Accumulators
…This is a way of content-addressing a list of items, in such a way that it is easy to \* describe (and therefore download) just a slice of the network \* negotiate sending updates, including "edits" in the middle, cheaply  
…Some cryptocoins (Libra) used this instead of a blockchain; Libra liked this because you would only need to keep track of the slice at the end of the chain instead of the many-gigabyte full chain history
…This idea was rejected for cryptocurrency at large because most cryptocurrencies *need* the full history or they can't work  
…But it's perfect for social networking, where you usually don't need access to the full history.
…Imagine storing a user's post history in an MTA: \* You can address the entire history as one number (cheap to store in a DHT) \* It's easy to request just the 10 most recent posts \* But also easy to request a post from the middle \* You have an "edit button"
…MTAs are just incredibly cool; read https://www.usenix.org/legacy/events/sec09/tech/full_papers/crosby.pdf

(2) "Distributed Byzantine Agreement"  
…Algorithm for finding consensus (choosing a content-addressed "network state") by voting  
…The problem in open voting is that you can "stuff the ballot box" with bots  
…DBA (Stellar Consensus Protocol) solves this problem by *forking.* If there is a faction which "loses the vote", that faction is split off into their own network.  
…All you achieve by ballot-box-stuffing with bots is isolating your bots in their own network  
…This idea was rejected for cryptocurrency at large because for currency, forking is *fatal.* If two people can claim to own the same dollar, that dollar has no value. (A second problem: It's not truly decentralized because you need a trusted "gateway set" to know which vote history to start from.)  
…But it's great for social networking: If your social network cannot come to consensus on an important issue, it's *healthy* for it to split. (And it's okay to need trusted "gateway nodes": We already have those in the form of well-known individuals and Mastodon instances.)  
…What if your network splits, but wants to merge again later? See the Nano protocol, another failed cryptocurrency and a DBA variant

• "Keys as identities" as a form of content addressing  
… If you have a public key, you can sign your posts/MTAs with it and everyone knows it's you  
… There is a fatal problem: Key rotation (for security reasons you want to change keys periodically)  
… BUT!:

• Mutability is the achilles heel of content addressing  
…Content addressed data can't change (because the address would change too)  
…If your key is your identity, then your key can't change (or how will people find you)  
…The core idea of ledger crypto (blockchain cryptocurrency) is that a ledger can attach mutable state (a "current owner") to a fixed identifier (like a cryptocoin, or a *belabored sigh* "NFT")  
…We can STEAL this idea!!  
…Cryptocurrency used ledgers to solve the double-spending problem; we could use it to solve the key rotation problem. (As far as I know this is a novel idea, and it's highly speculative.)

• Imagine this straw architecture for a social network:
…User IDs are cryptographic public keys (or hashes of public keys)  
…Create a P2P DHT network, and use it to store two mappings: \* Public key -> a key-signed blob of [profile, most recent MTA hash] \* MTA hash -> nodes who have partial or total backups of the MTA  
…Handle key rotation by keeping a history in a ledger; people can add signed messages like "I change my key from X to Y!" "I delegate to trusted node Z the ability to make key change announcements on my behalf!" (You can do "forgot my password" features like this)
…Handle consensus on the key ledger by having trusted nodes (Mastodon servers or similar) do DBA/Nano style voting  
…(DBA/Nano are open membership, so you can disagree with the trusted nodes; but once you do, you've split into your own network)
…Ledgers can get very long, so the trusted nodes can publish "trust me" lists, backed up by a ledger history hash so any individual can verify them  
…If a trusted nodes is caught lying, we can write callout posts and people will stop trusting that node (an advantage of being a social network is we can use social techniques to solve problems)
…Want to look up someone's posts? \* Start with the magnet link of the key they use or previously used \* Query the key ledger/trusted directory for the newest key \* Query the DHT for the newest signed "current MTA" blob \* Query the DHT for the last 10 posts on that MTA   
…I actually have 49% of this implemented as a "serverless" browser-to-browser WebRTC social network

• I imagine using DBA-like "either find a consensus, or netsplit" node voting for content/user moderation, but I don't know how (or if) this works yet

Post-talk question

• How can content addressed data be redacted?  
…IE what if someone accidentally posts their credit card number on main? What if a third party posts doxxing, revenge/abuse porn, or other content that "should not" be spread/mirrored? How can content be withdrawn, or shut down?  
…My answer: Fundamentally you can't do this and this is a drawback of content addressed systems  
…The good news: There are ways for good actors to make this work. \* Fossil (it's a git alternative) has the concept of "shun lists", hashes that must not be mirrored ("oops, I pushed the AWS keys to main") \* You can choose to only mirror content which is through some process known to be good; you can use gossip protocols (yes that's a real thing) to warn about bad-actor nodes; you can choose to only DHT federate with known-good actors, so that bad actors can't find anyone to talk to. You can make sure the most popular distributed software does the right thing out of the box. You can make a network where every participant voluntarily does the right thing.
…The bad news: You can't stop bad actors from creating their own networks, and once data is distributed in a form "legible" to a content-addressing system, it can easily leak into a bad-actor network even if it's redacted/"shunned".  
…In one sense this doesn't matter because it "doesn't change anything" (someone could put screenshots of your private Twitter on the BitTorrent magnet network "already", so would content-addressed distributed social media change anything?) 
…But if I write a content-addressed social system, I want to try as much as I can to write in a way it isn't "easy" to repurpose it for abuse (this is part of why my WIP 49% prototype has not yet been published)  
…Defaults are very important and you can stop a surprising amount of abuse just by forcing it to follow extra steps

That's all

Note: My background is in P2P not distributed social networks. If any distributed social network prototypes are using content addressing above, or if anyone knows of a form of non-distributed (IE, possible for one node to fully back up, which you can't with a DHT) content-addressed key-lookup table, let me know!  
I want to know what data structure you'd use for a "trust me list", or a content-addressed wiki.