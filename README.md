# infosec study guide

Disclaimer: I am not a security expert.  Also, clearly, this is a work in
progress.  Nevertheless it's worth putting this out there, in whatever rough
state, and iterating it.


## a course of self-study

Software security is a fast-moving field, and at least some of the concrete
technical material in these sources will be dated.  As you study this material,
look for generalizable concepts more than specific factual nuggets; and when it
comes to build actual systems, research on how current your knowledge is before
applying it.


Ross Anderson.
[Security Engineering, 2nd. Ed.][anderson-2010]
2010.

> A good overview.  Don't be intimidated by its doorstop heft; it is highly
> readable and easy to consume in chapterlong chunks.  For most software
> developers, many of the threats will way out on the tail of your practical
> threat model (for example, you're probably not going to have the bandwidth to
> do much about signals emissions).  However, overall I think this is an
> outstanding place to start.


Jonathan Katz.
[Cryptography (Coursera course)][katz-coursera]
ca. 2014 (?).

> A good, principled overview of the most important cryptographic constructs.
> (I have also been planning to read Katz's book but I can't vouch for it yet.)


Michael Zalewski.
[The Tangled Web: A Guide to Security Modern Web Applications][zalewski-2011]
2011.

> Essential reading for the web (the world's most important software
> applications platform).  This book sorely needs to be updated for the modern
> web, but it is still very much worth reading cover to cover.


## news sources

As noted above, the field moves fast.  Here are some random tips for keeping up
with security news.

The extent to which the contemporary infosec expert community has taken to
Twitter is surprising, but a boon to the rest of us, provided you have the
patience to wade through Twitter.  Here are some good accounts to follow:

* [\@tqbf](https://twitter.com/tqbf) - Thomas Ptacek, CEO of Matasano Security.
* [\@taviso](https://twitter.com/taviso) - Tavis Ormandy, Google security researcher.
* [\@mattblaze](https://twitter.com/mattblaze) - Matt Blaze, security researcher at U. Penn.
* [\@matthew\_d\_green](https://twitter.com/matthew_d_green) - Matthew Green, security researcher at Johns Hopkins.
* [\@random\_walker](https://twitter.com/random_walker) - Arvind Narayanan, security researcher at Princeton.
* [\@EdFelten](https://twitter.com/EdFelten) - Ed Felten, security researcher at Princeton, former US CTO.
* [\@binitamshah](https://twitter.com/binitamshah) - Binni Shah, Linux developer; high volume of quality links.
* [\@hashbreaker](https://twitter.com/hashbreaker) - DJ Bernstein, author of many cryptographic, networking, and Unix tools, and perhaps ["the greatest programmer in the history of the world"][swartz-djb-2009].
* [\@lcamtuf](https://twitter.com/lcamtuf) - Michael Zalewski, author of _The Tangled Web_, American Fuzzy Lop, and sundry; Google security researcher.
* [\@travisgoodspeed](https://twitter.com/travisgoodspeed) - Travis Goodspeed, security researcher.
* [\@evacide](https://twitter.com/evacide) - Eva Galperin, policy analyst at EFF.
* [\@wseltzer](https://twitter.com/wseltzer) Wendy Seltzer, law professor, privacy & security policy issues etc.
* [\@astepanovich](https://twitter.com/astepanovich) - Amie Stepanovich, digital privacy & security policy issues etc.
* [\@\_\_apf\_\_](https://twitter.com/__apf__) - [Adrienne Porter Felt](http://www.adrienneporterfelt.com/), "usable security" lead for Chrome.
* [\@agl\_\_](https://twitter.com/agl__) - Adam Langley, Chrome developer & crypto hacker.
* [\@sleevi\_](https://twitter.com/sleevi_) - Ryan Sleevi, chromium security.
* [\@ErrataRob](https://twitter.com/ErrataRob) - Rob Graham, author of massscan and other tools, self-described troll.
* [\@schneierblog](https://twitter.com/schneierblog) - Bruce Schneier, security researcher.
* [\@sirdarckcat](https://twitter.com/sirdarckcat) - Eduardo Vela, Google security researcher.
* [\@BenLaurie](https://twitter.com/BenLaurie) - Ben Laurie, security researcher.
* [\@JZdziarski](https://twitter.com/JZdziarski) - Jonathan Zdziarski, author of LittleFlocker; principally useful on iOS and macOS security.

Lastly a lot of people like
[\@SwiftOnSecurity](https://twitter.com/SwiftOnSecurity) (yes, really) but I
personally find the signal-to-noise ratio too low and prefer to see only the
content that other people retweet.  (On the other hand,
[https://twitter.com/SwiftOnSecurity/status/592469306069266435](this Twitter
thread) is an interesting set of answers to the question: "Multiple people who
are graduating college have asked how they can get into InfoSec. What is your
advice for people with degrees?")

I'll also immodestly add a plug for
[my security bookmarks](https://pinboard.in/u:absfac/t:security/) which often
filters material I find particularly interesting from the above sources.

Useful blogs:

* [Google Security Blog](https://security.googleblog.com/)
* [Project Zero Blog](https://googleprojectzero.blogspot.com/)

Additionally many of the people in the Twitter list above also have blogs, many
of which are worth following.


### journals and conferences

Usenix sponsors a variety of conferences and workshops under the banner of the
[Usenix Security Symposium][usenix-security]; there is also the newer
[Usenix Enigma][usenix-enigma].  See also [other Usenix resources][usenix],
which often have interesting content.

[Black Hat](https://www.blackhat.com/html/archives.html) is a family of security
conferences held around the world; see [this blog post by Tom Lee][tomlee-2016]
for a little flavor about BH and its less buttoned-up cousin
[defcon](https://www.defcon.org/).

"Rev. Dr. Pastor Manul Laphroiag" edits the
[International Journal of Proof-of-Concept or Get The Fuck Out (PoC||GTFO)][poc-or-gtfo].
This is often rather, um, esoteric, but good fun, and a more honest window into
the hacker mindset than most "real" journals.

[Pwnie Awards](http://pwnies.com/): recognizing excellence in pwnage; see also
[\@PwnieAwards](https://twitter.com/PwnieAwards).





[anderson-2010]: https://www.amazon.com/Security-Engineering-Building-Dependable-Distributed/dp/0470068523/
[swartz-djb-2009]: http://www.aaronsw.com/weblog/djb
[katz-coursera]: https://www.coursera.org/learn/cryptography
[poc-or-gtfo]: https://unpack.debug.su/pocorgtfo/
[tomlee-2016]: https://tomlee.wtf/2016/08/14/black-hat-and-def-con/
[usenix]: https://www.usenix.org/
[usenix-enigma]: https://www.usenix.org/conference/enigma2016
[usenix-security]: https://www.usenix.org/conferences/byname/108
[zalewski-2011]: https://www.amazon.com/Tangled-Web-Securing-Modern-Applications/dp/1593273886/
