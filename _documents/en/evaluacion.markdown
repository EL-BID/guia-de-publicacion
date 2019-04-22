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
*IDB digital tools published in Code for Development must fulfill desired requirements. (More information [here.](https://el-bid.github.io/guia-de-publicacion/documents/pages/guia/))*

## What is the technical quality of a digital tool?

The technical quality of a digital tool is established to the extent that the writing of the source code and the architecture of the digital tool is free of structural failures that may block its use or reuse and also facilitate understanding in the reading and modification of the Source code.

## What main technical characteristics define the quality of a digital tool?
The following characteristics are variables that depend on the context and purpose of the digital tool.

* ** Flexibility **
Must be able to function completely and adequately without relying on forced licensing of any type of additional component.

* ** Portability **
It must be able to function completely and properly in different operating systems, especially those that do not imply additional licensing costs and that have regular security updates for free, for example: some distributions of Linux and / or BSD systems.

* ** Scalability **
You must have documentation, reports and / or tools that allow you to determine adequately the costs and considerations associated with the scaling of the solution.

* ** Interoperability **
It must have at least one mechanism that allows interconnection and interoperability with different existing and future systems, for example: API, RPC, SDK, etc.

* ** Licensing **
It must be published under a licensing scheme that allows its deployment and use in different contexts and use cases.
For more information about licensing your tool visit the section.


## What is continuous integration of code?

Continuous integration is a software development practice where members of a team integrate their work frequently, usually each person is integrated at least daily, which leads to multiple integrations per day. Each integration is verified by an automated compilation (including the test) to detect integration errors as quickly as possible.

## Why is continuous code integration important?

Many teams find that this approach leads to significantly reduced integration problems and allows a team to develop cohesive software more quickly.

To read more about this topic, we recommend you visit Martin Fowler's website https://www.martinfowler.com/, who proposed the model.

## What continuous code integration tools do we recommend?

There are many continuous integration tools, in this guide we recommend two:

* ** Travis CI **
It is a hosted and distributed continuous integration service used to test software projects hosted on GitHub.
Open source projects can be tested at no charge through travis-ci.org and private projects can be tested at travis-ci.com at a charge.
https://travis-ci.org/

If you want to configure travis in your github project, start here:
https://docs.travis-ci.com/user/languages

* ** Jenkins **
is a Open Source continuous integration software written in Java. It is based on the Hudson project and is, depending on the vision, a project fork or simply a name change.

Jenkins provides continuous integration for software development. It is a system running on a server that is a servlet container, such as Apache Tomcat. It supports version control tools such as CVS, Subversion, Git, Mercurial, Perforce and Clearcase and can run projects based on Apache Ant and Apache Maven, as well as shell scripts and Windows batch programs.
https://jenkins.io/

in both cases you must configure the builds, which are the packages you need to run a technical quality report.

## How to generate reports of technical quality?

Through a static code analysis. This analysis evaluates the understanding of the code through the programming style, the architecture and the documentation of the code itself (commented lines of code).

** SonarQube ** is one of the tools that allow you to control the quality of code as it develops.


## ¿Qué herramientas existen para evaluar la calidad del código?

Existen muchas herramientas y cada una evalúa métricas distintas. Aquí destacamos dos:
* **Sonaqube** es una herramienta de uso gratuíto. Podrás evaluar la calidad del código a un nivel de detalle muy granular. Te permite identificar exactamente los errores y las líneas de código que puedes mejorar. Para configurar la herramienta es necesario disponer de un repositorio en Github o Bitbucket y que conozcas:
  * Los requisitos del sistema operativo para la compilación (versiones específicas de librerías, software de gestión de paquetes y dependencias, SDKs y compiladores, etc.).
  * Las dependencias propias del proyecto, tanto externas como internas (orden de compilación de sub-módulos, configuración de ubicación de librerías dinámicas, etc.).
  * Los pasos específicos para la compilación del código fuente y ejecución de tests unitarios en caso de que el proyecto disponga de ellos.

* **[Better Code Hub](https://bettercodehub.com/)** también es de uso gratuíto y evalúa de manera más general la calidad del código. La configuración requerida es menos compleja, pero los resultados son más generales que con Sonarqube.   

## What are the most common metrics to evaluate technical quality?

Although there are many metrics that vary according to the tool used, the most common are:
* ** Blocker Issues: **
Number of problems in writing the code with high severity. These problems can be operational or security that can make the digital tool unstable in production.

* ** Duplicated lines: **
Number of duplicate lines in the code.

* ** Critical Issues: **
Number of problems in writing the code with critical severity. These problems can cause unexpected behavior of the tool in production without impacting the integrity of the complete tool.

* ** Public documented API: **
Number of classes, functions and properties documented.

* ** Technical debt: **
Effort needed to solve all the problems at the base of the code. It is measured in work days and is a metric that calculates the SonarQube system.

* ** Technical debt ratio: **
Difference between the cost of developing the digital tool and the cost of solving your problems.

* ** Test coverage: **
Percentage of the code that has been tested.

In [this page] (https://docs.sonarqube.org/display/SONAR/Metric+Definitions) you can find more information on each of the indicators used by SonarQube. In the [Publication Guide] (https://el-bid.github.io/guia-de-publicacion/documents/pages/guia/) you can see a table with the evaluation item used in the IDB.


## How is software developed for easy maintenance?

There is a lot of documentation on how to develop software. It covers topics that range from architecture to the technologies that are used. In this guide we mention the 10 guidelines obtained from the * Software Improvement Group's industry benchmark *, which are defined in the book * [Building Maintainable Software, Java Edition - Ten Guidelines for Future-Proof Code] (http://shop.oreilly.com /product/0636920049159.do)*

* ** Write short code units **: Short units are easier to understand.

* ** Write simple code units **: Simple units are easier to test.

* ** Write the code once **: The duplicate code means duplicate errors and duplication of changes.

* ** Maintain small unit interfaces **: Units with small interfaces are easier to reuse.

* ** Separate responsibilities in separate modules **: Modules with a single responsibility are easier to change.

* ** Pair of architectural components loosely **: Independent components can be kept isolated.

* ** Keep architectural components balanced **: A balanced architecture makes it easier to find your way.

* ** Keep your code base small **: A small code base requires less effort to maintain.

* ** Automate tests **: Automated tests are repeatable and help prevent errors.

* ** Write clean code **: "Leave the camp cleaner than you found it."



## What are the technical requirements for publishing IDB digital tools?

To publish IDB digital tools in Code for Development it is necessary that the tool meets the desirable requirements. You can find more information in the [IDB Publication Guide] (https://el-bid.github.io/guia-de-publicacion/documents/pages/guia/).



<style> .ocultar_breadcrumb_espanol{ display:none; } .ocultar_home_espanol{ display:none; } </style>
