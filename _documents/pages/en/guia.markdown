---
title: IDB Publication Guide
spdx-id: guia
nickname: guia
source: 
lang: en

---

Are you working with code at the IDB and want to know how to act? Keep reading:

### 1. Why do we publish digital tools on code.iadb.org?

The IDB considers digital tools to be open knowledge products. This means that they contain knowledge that can be freely used, reused and redistributed, and that they have legal and technological characteristics that allow anyone to access them at any time, anywhere in the world.

The Bank is facing the challenge of becoming a flagship institution in the promotion of open knowledge in the region, with the aim of fostering innovation, stimulating the creation of new businesses, increasing citizen participation, strengthening transparency, and giving citizens access to what they have financed.

### 2. What kind of digital tools can I publish on code.iadb.org?

Digital tools developed for internal or external use which by nature can be used, reused or adapted to have an impact on development. We classify them as apps, algorithms and spreadsheets.

If you think the tool you’ve developed is too specific or doesn’t have a direct impact on development, but can be published and reused by other people, you can also use the el-BID GitHub account as a repository without necessarily publishing it on code.iadb.org.

### 3. At what point should I think about opening up the code?

From the moment the need to develop new code arises. Planning to open up the code from the moment development starts helps to improve time management, avoid future risks in terms of the code’s quality and documentation, facilitate the incorporation of new members to the team, and encourage the reuse of the digital tool.

If you or your team need a shared development repository, contact the Code for Development team (code@iadb.org).

### 4. What resources does Code for Development offer IDB employees?

* An official organization account on GitHub (github.com/el-BID) in order to work with the development team in shared repositories. 
* A repository template with a README.md file ready to be filled out.
* An IDB license to define the terms and conditions for digital tools published by the IDB.
* A publication guide to help write documentation, license a repository and evaluate code quality.

### 5. What should I keep in mind in order to publish an IDB digital tool on Code for Development?

You should keep the documentation, license and technical quality of the tool in mind.
*	Documentation: Must meet the necessary documentation requirements specified in the guide for publishing digital tools.
*	License: Must contain the IDB license, except in justified cases.
*	Technical quality: Must meet the desired requirements for technical evaluation specified in the publication guide.

These are the same as those defined as standard in the evaluation table:
*	Absence of structural failures
*  Less than 25% duplicated lines
*	Less than 10 critical issues
*	Over 50% of classes, interfaces and methods documented
*	Technical debt less than 30 days
*  Test coverage over 25%

Evaluation Table

| Quality Gates | Blocker Issues | Duplicated Lines | Critical Issues | Public Documented API | Technical Debt | Technical Debt Ratio | Test Coverage |
|---------------|----------------|------------------|-----------------|-----------------------|----------------|----------------------|---------------|
| Low           | -0             | <50%             | <20             | >25%                  | <60d           | <40%                 | >10%          |
| Standar       | -0             | <25%             | <10             | >50%                  | <30d           | <20%                 | >25%          |
| High          | -0             | <25%             | <0              | >60%                  | <10d           | <20%                 | >70%          |

### 6. What should I keep in mind when putting the digital tool into production in the IDB environment?

Before putting a tool into production in the IDB environment, you should consider the Product Review and Accreditation Checklist (PRAC). This is a list of necessary checks that will guide you through all the considerations to keep in mind before putting a tool into a production environment in the Bank. You can find more information on the Bank’s internal network by clicking here.

### 7. I have a digital tool that could be published on Code for Development; where do I start?

*	Download the “repository template” to your computer and complete the README.md file.
*	Include all files that aren’t dangerous to publish. (Those that are can be included in the .gitignore file.)
*	Send an email to code@iadb.org with information about the tool and your GitHub username requesting that we create a repository in the @el-BID account.
*	Include the license to the repository and evaluate the tool’s technical quality.
*	Upload the digital tool to the GitHub repository, and we’ll contact you to publish it on code.iadb.org.

### 8. Do the digital tools published on Code for Development have to be open source?

No; although we encourage the open source publication of digital tools, we understand that on certain occasions, this could put the security of some systems at risk, or that they simply maintain their potential impact on development without the need to publish your code.

### 9. General tips for publishing code on @el-BID.

Think about the security implications of publishing the code. For example:
*	Check that there aren’t any API keys in the code.
*	The existence of sensitive data hard-coded into the code.

## Contribute to this guide
To contribute to the improvement of this guide, you can go to the contribute.md file in our GitHub repository and view the guidelines for collaboration; this is how we are building an open community to improve and share knowledge.
<style> .ocultar_breadcrumb_espanol{ display:none; } .ocultar_home_espanol{ display:none; } </style>
