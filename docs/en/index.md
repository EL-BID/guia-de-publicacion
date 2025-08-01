# Evaluation Process for Open-Source Tools

This guide summarizes the evaluation process for the inclusion of open-source tools in the **Code for Development** catalog. It outlines the step-by-step procedure for publishing tools developed by IDB teams, as well as the curation process applied to external tools. The guide details the evaluation criteria, including the review of minimum required documentation, technical code assessment, licensing analysis, and the requirements for official catalog inclusion. It also describes the post-publication monitoring process to ensure the continued quality and security of the listed solutions.

For any questions, you can contact the Code for Development team: [code@iadb.org](mailto:code@iadb.org)

## Tool Submission

Tools can be submitted through the forms indicated below. These forms allow you to share the tool’s repository as well as essential information about its functionality, licensing, and development status.

- **EN** | [English form](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)  
- **ES** | [Spanish form](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)  
- **PT** | [Portuguese form](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

## Source Code Repository

**Publishing Tools Developed by the IDB**

The code must be hosted within the IDB GitHub organization (**@el-BID**). The repository is created by the **Code for Development** team upon request from the technical team responsible, which receives access to maintain the repository and manage issues. The repository remains private until the technical evaluation process and internal approval by the Sector Manager are completed.

Once approved for publication, the repository is made public, and a stable URL is provided so that anyone can clone or download the code.

Everything needed for the tool to work (files, instructions, etc.) must be visible so that others can download and test it.

**Curation of External Tools**

The code can be hosted on any Git-based collaborative platform (such as GitHub, GitLab, Bitbucket, or SourceForge) as long as a publicly accessible URL is provided. This condition enables the necessary technical and documentation review for catalog inclusion. Everything required for the tool to function (files, instructions, etc.) must be visible so that others can download and test it.

## Documentation

Typically located in the repository's `README.md` file, the documentation should explain the tool’s purpose, how it works, and the steps required to reuse or adapt it to other contexts. Optionally, this information may be included in other documents, files, or dedicated websites (such as ReadTheDocs, GitHub Pages, Bookdown, etc.), but it must always be referenced in the README.

Code for Development provides a template you can use as a starting point:  
[https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md)

### Common README Sections

- **Description and Context**: Functionalities, development context, and problems solved.
- **User Guide**: Instructions for end users; reference detailed guides if needed.
- **Installation Guide**: System requirements, dependencies, compilation, and testing.
- **Contribution Guide**: How to contribute and report bugs; include a code of conduct.
- **Authors**: Credits to contributors.
- **License**: Type of license and reference to the `license.md` file.
- **Additional Resources**:
  - No personal data or private credentials in datasets.
  - Datasets must be anonymized.
  - Be aware of GitHub’s size limits; use external storage if needed.
  - [For IDB teams] Use the open data portal: [https://www.iadb.org/en/knowledge-resources/open-data](https://www.iadb.org/en/knowledge-resources/open-data)
  - [For IDB teams] Coordinate neural network weights with Cloud4LAC.

## Technical Evaluation

Good technical quality makes tools easier to maintain and reuse. Code for Development runs automated scans using:

- **SonarQube Cloud**: bugs, code smells, vulnerabilities, test coverage, technical debt.
- **GitGuardian**: exposed secrets, real-time leaks, sensitive configurations.

### Actions in Case of Findings

If the “Sonar way” gate is not passed or secrets are found, a report is sent to the responsible team before publication.

### Post-Publication Monitoring

Scans continue after publication. Teams will be notified of new issues. Persistent unresolved problems may lead to catalog removal.

**[For IDB teams]** If a project lacks maintainers, it will be archived in GitHub and marked inactive.

## Licensing

Tools in the catalog must not contain private or commercial licenses. All code, models, and dependencies must allow free reuse and distribution.

### Tools Developed by the IDB

Must use license AM-331-A3 or an OSI-approved license (e.g., MIT, Apache 2.0, GPL).

### External Tools

Must use an OSI-certified open-source license.

## Catalog Publication

To publish a tool in the catalog, complete the appropriate form:

- **EN** | [English form](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)  
- **ES** | [Spanish form](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)  
- **PT** | [Portuguese form](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

Once received, a preview of the catalog page will be created and shared for review. If approved, the page and associated repositories will be published.

## Closing

The **Code for Development** catalog promotes reuse, collaboration, and transparency in digital development across Latin America and the Caribbean.

By sharing high-quality open-source solutions, we strengthen government capabilities and build a more innovative and sustainable ecosystem.

**For more information or support, contact us at:** [code@iadb.org](mailto:code@iadb.org)