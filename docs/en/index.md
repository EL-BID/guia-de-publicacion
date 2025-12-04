# Evaluation Process for Open-Source Tools

This guide summarizes the evaluation process for the inclusion of open-source tools in the **[Code for Development](https://knowledge.iadb.org/en/code-development)** catalog. It outlines the step-by-step procedure for publishing tools developed by IDB teams, as well as the curation process applied to external tools. The guide details the evaluation criteria, including the review of minimum required documentation, technical code assessment, licensing analysis, and the requirements for official catalog inclusion. It also describes the post-publication monitoring process to ensure the continued quality and security of the listed solutions.

For any questions, you can contact the Code for Development team: [code@iadb.org](mailto:code@iadb.org)

## Tool Submission

Tools can be submitted through the forms indicated below. These forms allow you to share the tool’s repository as well as essential information about its functionality, licensing, and development status.

- **EN** | [English form](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)  
- **ES** | [Spanish form](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)  
- **PT** | [Portuguese form](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

## Source Code Repository

**Publishing Tools Developed by the IDB**

The code must be hosted within the IDB GitHub organization **([@el-BID](https://github.com/EL-BID))**. The repository is created by the **[Code for Development](https://knowledge.iadb.org/en/code-development)** team upon request from the technical team responsible, which receives access to maintain the repository and manage issues. The repository remains private until the technical evaluation process and internal approval by the Sector Manager are completed.

Once approved for publication, the repository is made public, and a stable URL is provided so that anyone can clone or download the code.

Everything needed for the tool to work (files, instructions, etc.) must be visible so that others can download and test it.

**Curation of External Tools**

The code can be hosted on any Git-based collaborative platform (such as GitHub, GitLab, Bitbucket, or SourceForge) as long as a publicly accessible URL is provided. This condition enables the necessary technical and documentation review for catalog inclusion. Everything required for the tool to function (files, instructions, etc.) must be visible so that others can download and test it.

## Documentation

Typically found in the `README.md` file, the documentation should explain the tool’s purpose, how it works, and how to reuse or adapt it. It may also be hosted on sites like ReadTheDocs, GitHub Pages, or Bookdown, but must be referenced in the README.

Code for Development provides a template you can use as a starting point: [https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md)

The most common necessary sections in a README include: 

**Description and Context**: Description of functionalities, the context in which it was developed, and the development challenges it helped to address. 

**User Guide**: Step-by-step instructions for end users on how to start using the digital tool, especially if it includes interfaces and process flows. If the information is too extensive, it can be placed in a separate document, but it should still be referenced in the main documentation. 

**Installation Guide**: Installation instructions for reusing and configuring the tool. This section is aimed at technical teams and should specify: 

- Operating system requirements for compilation (specific versions of libraries, package managers, dependencies, SDKs, compilers, etc.). 
- Project dependencies, both external and internal (compilation order of submodules, dynamic library paths, etc.). 
- Specific steps to compile the source code and run unit tests, if applicable. 

**Contribution Guide**: If someone wants to contribute to the project, there should be a simple guide explaining how to propose improvements or report bugs. Including a “code of conduct” is also a good practice to promote a respectful and safe environment. 

**Authors**: Section to credit the tool’s contributors. 

**License**: Permissions granted to third parties to reuse the digital tool. It should specify the license type and reference the license.md file containing the license content. 

**Additional Resources**: If the tool requires training datasets to be published along with the source code, we recommend considering the following before doing so: 

- The datasets must not contain real personal data, private keys, or models trained on non-shareable data. 
- Training datasets must be anonymized before publication. 
- Be aware of GitHub’s storage limits. Datasets that exceed them will require custom solutions depending on the team’s available resources to keep them accessible. 
- **[For IDB teams]** If the required datasets are linked to operations and are expected to be published on the IDB’s open data portal, the team should contact the relevant unit to follow its publication process: [https://www.iadb.org/en/knowledge-resources/open-data](https://www.iadb.org/en/knowledge-resources/open-data)
- **[For IDB teams]** For tools using neural network models, the storage of model weights must be coordinated with the Cloud4LAC team to determine how to share these tools publicly. 


## Technical Evaluation

An open-source tool with good technical quality is not only easier to maintain but also more reliable and reusable by other teams. At **[Code for Development](https://knowledge.iadb.org/en/code-development)**, we consider technical quality a key requirement to ensure that published solutions can be adapted and leveraged by different ecosystem actors. 

The technical quality of a digital tool is determined by how well the source code is written and architected, free of structural flaws that could hinder its use or reuse, and how easily others can read and modify the code. 

As part of the evaluation process, we run two automated scans on the repository using SonarQube Cloud and GitGuardian. 

**SonarQube Cloud** analyzes, among other aspects: 

- Bugs and code smells 
- Vulnerabilities and security hotspots 
- Duplicated lines and complexity 
- Test coverage 
- Technical debt and technical debt ratio 
- Compliance with quality gates (we use the default “Sonar way” quality gate, per SonarQube Cloud’s documentation) 

**GitGuardian** primarily analyzes: 

- Exposed secrets (API keys, tokens, passwords, certificates) 
- New real-time leaks in commits and pull requests 
- Sensitive files/configurations and security best practice violations 

**Actions in Case of Findings**

If the project fails to meet the “Sonar way” quality gate or GitGuardian detects exposed secrets, a report will be sent to the responsible team to implement corrective actions before publication. 

**Post-Publication Monitoring**

After the repository is made public, we continue to run scans. If, during new contributions, secrets are exposed (GitGuardian) or the tool no longer meets the SonarQube “Sonar way” quality gate, we will notify the team to make the necessary fixes. 

If issues persist for an extended period or are not addressed, Code for Development may remove the tool from its catalog. 

**[For IDB teams]** If a project no longer has maintainers, the team must inform us so the repository can be archived on GitHub and its inactive status reflected. 

## Licensing

Tools included in the catalog must not contain components with private or commercial licenses. It is essential to ensure that all code, including libraries, models, and dependencies, can be freely shared, reused, and modified. If a tool contains elements that prevent open distribution (e.g., proprietary software, closed analysis models, or restricted libraries), it cannot be considered an open-source solution. If third-party tools or resources are used, their licenses must be listed and verified as compatible with open publication. 

**Publishing Tools Developed by the IDB**

IDB teams may license their tools under [IDB Open Source Software License](https://github.com/EL-BID/IDB-License/blob/main/LICENSE-ENG.md) or under an open-source license approved by the **[Open-Source Initiative (OSI)](https://opensource.org/licenses)**. The most commonly used licenses are MIT, Apache 2.0, and GPL. 

**Curation of External Tools** 

Tools proposed by external teams must be licensed under an open-source license certified by the **[Open-Source Initiative (OSI)](https://opensource.org/licenses)**, ensuring their availability for use, modification, and redistribution without undue restrictions. 

## Catalog Publication

To create a tool page in the official Code for Development catalog, teams must complete the following form: 

- **EN** | [English form](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)  
- **ES** | [Spanish form](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)  
- **PT** | [Portuguese form](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

Once the information is received, the Code for Development team will generate a preview of the tool’s catalog page and send it to the responsible team for review. If adjustments are needed, they can be made before publication. If no comments are received, the page will be published. 

**Publishing Tools Developed by the IDB**

For tools developed by internal IDB teams, once the preview is approved by the technical team, the Sector Manager’s publication authorization will be requested by the person responsible for the **[Code for Development](https://knowledge.iadb.org/en/code-development)** initiative via institutional email. Once approval is received, both the catalog page and the associated repositories will be published on the public web. 

The **[Code for Development](https://knowledge.iadb.org/en/code-development)** catalog aims to promote reuse, collaboration, and transparency in digital development across Latin America and the Caribbean. 

By sharing high-quality open-source solutions, we strengthen governments’ technical capacities and foster a more sustainable and innovative ecosystem. We appreciate your interest in contributing to this community and welcome any questions or suggestions that help improve this collective effort. 

**For more information or support, contact us at: [code@iadb.org](mailto:code@iadb.org)**
