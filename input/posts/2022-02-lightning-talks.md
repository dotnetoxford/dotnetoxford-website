Title: Lightning Talks
Published: 2022-02-15
Tags: [LightningTalks, .NET, GraphQL, Microservices, Redis, Azure]
Image: /assets/images/dno-purple.png
---

# Links

* [Meetup Event page](https://www.meetup.com/dotnetoxford/events/281666694/)
* [IntroTalk Slides](https://www.dropbox.com/s/kgaha0m7omlqzmy/2022-02-LightningTalks.pdf?dl=0)

---

# Talks

* ["Lessons from reading code in 24 Languages" - John Kilmister](#readingcode)
* ["Modernize .NET applications using AWS Microservice Extractor for .NET" - Amir Khairalomoum](#aws)
* ["Creating a realtime serverless collaboration tool: Agile Flush" - Marc Duiker](#agileflush)
* [".NET 6 API diff" - Stefan Pölz](#net6)
* ["Designing for scale in the cloud 101" - Frans Lytzen](#azure)
* ["Microservice Mistakes I Made and Survived" - Matt Hunt](#microservices)
* ["Unmasking Bitwise Operations with Redis" - Steve Lorello](#redis)
* ["Give it a REST and try GraphQL (Scott Sauber)" - Scott Sauber](#graphql)

---

# "Lessons from reading code in 24 Languages" - John Kilmister{#readingcode}

<iframe width="560" height="315" src="https://www.youtube.com/embed/lfNFhxTIp38" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"As developers we read a lot of code, more than we probably write. More of this is in programming languages or code bases that we are not familiar as we dive into open source code bases or work in a polygot landscape. During December I took a code reading challenge 24 days 24 languages and in this listing lightening talk I want to share what I learned."_

**Bio**: John Kilmister is a software engineer that enjoys exploring new technologies to solve real-world problems. With a background at e-commerce companies, he currently works as the principal software architect at the UK largest gym, working with teams on both web and mobile applications.

---

# "Modernize .NET applications using AWS Microservice Extractor for .NET" - Amir Khairalomoum{#aws}

<iframe width="560" height="315" src="https://www.youtube.com/embed/BRmkloK5_as" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"Join this session to learn about transforming monolithic ASP.NET applications into smaller, independent services using AWS Microservice Extractor for .NET"_

**Bio**: I am a senior solution architect at Amazon Web Services (AWS) with about twenty years of experience in designing and developing .Net applications. I am specialised in designing, building, and operating Serverless solutions, and helping customers adopt AWS serverless technologies.

---

# "Creating a realtime serverless collaboration tool: Agile Flush" - Marc Duiker{#agileflush}

<iframe width="560" height="315" src="https://www.youtube.com/embed/nkc0IVuyzZQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"Do you work in sprints? Are you doing planning poker to estimate story points? Then have a look at Agile Flush, a free & open source realtime collaboration tool for planning poker, built with Azure Static Web Apps, Azure Functions, and Ably._

_In this session, I’ll demonstrate how to build an event-driven collaboration tool and host it in the Azure cloud. I’ll zoom in on Agile Flush, how the front-end components are built with Vue, and how the data is synchronized between participants using Ably, a realtime messaging platform. By the end of the session, you’ll have a good understanding of how to build a serverless collaborative application yourself."_

**Bio**: Marc is a Sr Developer Advocate at Ably with a strong focus on event-driven architectures in the Azure cloud. He loves helping developers to achieve more every day.

You might have seen Marc at a developer meetup or conference since he's a regular speaker in the area of Azure cloud & serverless technologies. He started Azure Functions University, a free and open source learning curriculum on GitHub, where everyone can learn about Azure Functions at their own pace. In 2019, 2020, and 2021 Marc received the Microsoft Azure MVP award for his community contributions.

In his spare time, Marc likes to give attention to the creative part of his brain. He likes to create pixel art (check out VSCode Pets), code visuals & music, and an occasional retro game.

* [Tutorial](https://ably.com/blog/tutorial-vuejs-nodejs-azure-static-web-apps)
* [Try the app yourself with your team](https://agileflush.ably.dev)

---

# ".NET 6 API diff" - Stefan Pölz{#net6}

<iframe width="560" height="315" src="https://www.youtube.com/embed/Wt52vf2es_I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"Same procedure as every year: The latest .NET release packs new features. Lots of new features: SDK Workloads, MAUI preview, Hot Reload, C# 10, updated templates, compiler and runtime upgrades, and (of course) new and improved BCL and framework library APIs. The updated versions of these libraries expand our toolbox further to aid us in solving engineering problems while also offering general performance improvements._

_.NET 6 includes DateOnly, TimeOnly, cross-platform TimeZoneInfo, InterpolatedStringHandler, NullabilityInfo, Task.WaitAsync, Parallel.ForEachAsync, more LINQ, more File IO, an (incremental) source generator for System.Text.Json, a throw helper for ArgumentNullException with the CallerArgumentExpression, ASP.NET Core Minimal API, and much more._

_So let's checkout the most prominent types and members in .NET 6 and put them to the (unit) test."_

**Bio**: My passion is to practice Clean Code and test-driven development in order to build maintainable software in an ever-evolving team, supported by tools from the .NET Ecosystem. I love to attend and speak at public developer events and author open source projects, complementing my expertise in professional software development.

* [Repository on GitHub](https://github.com/Flash0ver/F0-Talks-ApiDiff)

---

# "Designing for scale in the cloud 101" - Frans Lytzen{#azure}

<iframe width="560" height="315" src="https://www.youtube.com/embed/FUCAsAHvbFo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"When thinking about developing an application for deployment in the cloud, be it Azure, AWS or Google, many people fall into one of two camps:_

* _Just do what you normally do because the cloud will handle all scaling concerns._
* _Re-think everything and learn all the latest buzz so your site can scale to a quintillion users._

_For most people, most of the time, both of these statements are untrue. 99% of sites and web apps do not need to scale to thousands of concurrent users and rarely need the more complicated aspects of designing for large scale. At the same time, the cloud really won’t just magically scale up in response to demand._

_In this short talk I give an overview of a couple of different design principles you should adopt when you develop anything for the cloud. They are easy to incorporate into your development (they will actually make your code easier to deal with) by leveraging a few of the core infrastructure components provided by most cloud providers. I also give an overview of a number of real-world software projects that have used these principles to great effect._

_The talk is language agnostic. I do use Azure for examples, but the principles apply equally to all the cloud providers."_

**Bio**: CTO at NewOrbit. Helping developers make the most of Azure. Moving software to the cloud since 2006.

CTO and CISO at NewOrbit;
- Architecting and implementing large and small-scale software for our customers, all running on Azure.
- Helping developers make the most of Azure https://www.neworbit.co.uk/azure.
- Provides security and cost reviews for Azure.
- Maintains a few open source packages.

Obsessed with performance and security.

---

# "Microservice Mistakes I Made and Survived" - Matt Hunt{#microservices}

<iframe width="560" height="315" src="https://www.youtube.com/embed/hBvBY0zb-0s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"After years of working with distributed systems I've compiled my top five mistakes I've made, I've even identified how not to make some of them!"_

**Bio**: Experienced Software Engineer with a history of working in the information technology and services industry. Skilled in C#, Custom CMS Development, DevOps, Distributed Systems, Microservice Architecture, and Agile Methodologies. Now a developer advocate, leaving the real work to be done by better developers!

---

# "Unmasking Bitwise Operations with Redis" - Steve Lorello{#redis}

<iframe width="560" height="315" src="https://www.youtube.com/embed/K3Z9-cAwnr8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"The bitwise operations are an abstract concept many of us learn about in theory but never see used in practice, but they can be instrumental. In this talk, we'll learn what bitwise operations are, their uses, and how to use them with Redis."_

**Bio**: An experienced polyglottic full-stack Software Engineer, Steve's worked on everything from video conferencing software to GPS satellites. Steve now works as the .NET Developer Advocate for Redis.

---

# "Give it a REST and try GraphQL (Scott Sauber)" - Scott Sauber{#graphql}

<iframe width="560" height="315" src="https://www.youtube.com/embed/ve683YIo1hw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

_"GraphQL is getting all the hype these days over REST, but why? In this lightning talk, you'll get an overview of what GraphQL is and how it differs from REST. If you've heard of GraphQL, but don't understand what the buzz is about, you won't want to miss this lightning talk."_

**Bio**: Scott is a software consultant and primarily does web development using ASP.NET Core and JavaScript. His second dev passion behind web development is building DevOps pipelines and automating everything automatable. He’s a Friend of Redgate and co-organizes the Iowa .NET User Group. You can find Scott on Twitter @scottsauber or on his blog at scottsauber.com.

---

# Sponsors

* **[Everstack](https://www.everstack.com)** - Dan's company, helping organise and manage the user group
* **[Corriculo Recruitment](https://corriculo.co.uk)** - Kindly covering the venue, drinks, and helping us at each event
* **[JetBrains](https://www.jetbrains.com/)** - Prize draw sponsor (any JB product the winner likes)
* **[Manning Books](https://www.manning.com)** - Prize draw sponsor (ebook of winner's choice)
* **[Packt](https://www.packtpub.com/gb/)** - Prize draw sponsor (ebook of winner's choice)
