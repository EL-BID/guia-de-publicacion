---
title: Documentation
spdx-id: documentacion
nickname: Documentación
redirect_from: /documents/documentacion
source: 
lang: en

description: The documentation is the section that presents the tool. It is responsible for explaining what it is, how it is used, and how you can reuse or adapt it. The main file is README.md, where all documentation must be listed. Make sure that your tool meets the required documentation conditions in order to increase its potential for reuse.

requirementsen:
- Description and context
- User guide
- Installation guide
- Creators
- License

expecteden:
- How to contribute
- Code of conduct
- Badges
- Version
- Acknowledgements

sidebar: Code for Development is a repository of digital tools that support development goals.
Documentation is important in order to ensure reuse of the tool in other contexts.


---
## What is the documentation used for?
The documentation is used to explain to new developers what the tool is, how it can be used, and how to install it. It is generally the first technical document another developer will turn to in order to reuse the digital tool. Making an effort to clearly and concisely document your tool will increase its reuse. It should answer the following questions:

* What does the digital tool do?
* How does it work?
* How can I reinstall the digital tool?
* Under what terms can I use this tool?

A common practice is to create a text document in the root directory named README.txt. This file is the main document that contains documentation or directs users to other documentation resources. 


## What information should I include in the README file?
The README file should contain the information required to use and install the tool. There is no predefined format, but to have a complete README file, you should at least include the most common sections listed below.

* **Description and context:**
Description of its features, the context in which it was developed, and the development problems it helped solve.

*   **User guide:**
Step-by-step guide aimed at showing the end user how to start using the digital tool. This information can go in a separate document if it is too long, but it is good practice to mention it in the documentation.

*	**Installation guide: **
Installation instructions for reusing and configuring the digital tool. This section is aimed at developers. In another subsection, documentation related to other digital tools (libraries, frameworks, database access and licenses for each resource) should be specified, if necessary.

*	**Creators: **
Section crediting those who collaborated on creating the tool.

*	**License: **
Permissions granted to third parties in order to reuse the digital tool. You should specify the type of license and refer to the license.txt or licencia.txt file with the license content. (Read more on how to license [here](https://el-bid.github.io/guia-de-publicacion/documents/en/licenciamiento/)




## Who is the documentation aimed at?
The documentation’s main audience is developers. However, the user guide section is aimed at the tool’s end users. If this section is very complex, it is good practice to dedicate a specific document to it, although the README file should specify the existence of this extra documentation.




## Where is it saved, and what format should I use?
It is saved in a file named README.md. It should be visible in the digital tool’s main folder, as well as in markdown format. If there is extensive documentation aimed less tech-savvy users, we recommend that you save this documentation in a separate document, although it is always good practice to mention and refer to it in the README.md file.





### Is there a template for a README.md file?
The Code for Development project has a template you can use as a starting point. 
[README.md template](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README-EN.md)





## What sections are desirable?

*	**How to contribute:**
Section which explains the process for contributing to projects to new developers.

*	**Code of conduct:**
The code of conduct establishes the social norms, rules and responsibilities that individuals and organizations must follow when interacting with the digital tool or its community in any way. It is good practice to create a respectful, inclusive environment for contributions to the project. The GitHub platform rewards and helps repositories that have this file. You can start from a template they suggest when creating CODE_OF_CONDUCT.md. Here is a template suggested by Contributor Covenant that you can use for your project.

*	**Badges: **
Badges are small images embedded in README.md which clearly and concisely specify the tool’s status. There are badges for development status, number of downloads, version, social media, etc. You can find information at this link: [https://shields.io/](https://shields.io/)

* **Version:**
Indicates a list of the versions of the digital tool, as well as the features added to each version.

* **Acknowledgements: **
Acknowledgements of other people or organizations who have contributed to the project in some way.





## Is the any other documentation besides README.md?
Apart from the more technical documentation aimed at developers, there is the user guide. If this documentation is very long and detailed, it is good practice to put it in a separate file and specify so in README.md.
<style>
.ocultar_breadcrumb_ingles{
display:none;
}
.ocultar_home_ingles{
display:none;
}  
</style>  

