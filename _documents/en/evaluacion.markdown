---
title: Technical evaluation
spdx-id: evaluacion
nickname: Evaluación
redirect_from: /documents/evaluacion
source: 
lang: en

description: A digital tool developed with technical quality facilitates its maintenance and reusability. The required conditions specified below serve as general guidelines for developing code. The ideal conditions will be useful if you want to evaluate the quality of the code.

requirementsen:
- Create short, documented and simple modules
- Optimize lines of code
- Create an orderly and balanced component architecture
- Avoid duplicate code
- Automate test coverage

expecteden:
- Absence of structural failures
- Less than 25% duplicated lines
- Less than 10 critical issues
- Technical debt less than 30 days
- Test coverage over 25%

sidebar: Code for Development is a repository of digital tools that support development goals.Technical evaluation of a tool allows the quality of the code to be maintained and increases its potential use, reuse and adaptation.


note: IDB digital tools published in Code for Development must fulfill desired requirements. (More information here.)


---

IDB digital tools published in Code for Development must fulfill desired requirements. (More information here.)

### What is the technical quality of a digital tool?

The technical quality of a digital tool is established to the extent that the writing of the source code and architecture of the digital tool are free of structural failures that could hinder its use or reuse, and also facilitate comprehension in terms of reading and modifying the source code.

### How is the level of technical quality measured?

Through static code analysis. This involves evaluating comprehension of the code via the programming style, architecture and documentation of the code itself (commented lines of code).
There are many tools for this. SonarQube is an open source tool that allows you to perform these tasks.


### ¿Qué herramientas puedo usar para evaluar la calidad técnica?

Existen muchas herramientas que te pueden ayudar a hacer estas tareas. SonarQube es una de las herramientas de código abierto que te permiten llevar a cabo estas tareas. En este enlance puedes encontrar un listado de muchas otras herramientas con el mismo fin.

En la Guía de Publicación del BID proponemos un rubro para categorizar las herramientas según el nivel de calidad.

### What are the most common metrics for evaluating technical quality?

Although there are many metrics which vary depending on the tool used, the most common are:
* **Blocker Issues:**

Number of issues in the writing of the code with high severity. These may be operational or security issues which can make the digital tool unstable in production.

* **Duplicated lines:**

Number of duplicated lines in the code.

* **Critical Issues:**

Number of issues in the writing of the code with critical severity. These issues can cause the tool to have unexpected behaviors in production without impacting the integrity of the entire tool.

* **Public documented API:**

Number of documented classes, functions and properties.

* **Technical debt:**

Effort required to solve all the issues in the code base. It is measured in work days and is a metric calculated by the SonarQube system.

* **Technical debt ratio:**

The difference between the cost of developing the digital tool and the cost of solving its issues.

* **Test coverage:**

Percentage of the code that has been tested. 

You can find more information on each of the indicators used by SonarQube on this website. In the Publication Guide, you can view a table with the evaluation rubric used by the IDB.

### What are the technical requirements for publishing IDB digital tools?

To publish an IDB digital tool on Code for Development, the tool must fulfill desired requirements. You can view more information in the IDB Publication Guide.

<style> .ocultar_breadcrumb_espanol{ display:none; } .ocultar_home_espanol{ display:none; } </style>
