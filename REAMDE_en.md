---

## Description and Context

Governments around the world spend millions of dollars every year on software and digital tools to simplify administrative procedures, fight against climate change, strengthen health care and improve our quality of life. But what if those digital tools were also open to being shared and adapted to new uses? That is the main goal of Código para el desarrollo.

We want to guide you how to publish your code in the IDB repositories.

## Installation Guide

Local installation.

```bash
git clone https://github.com/EL-BID/Guia-de-publicacion.git
cd Guia-de-publicacion
script/bootstrap
script/server
```

Open `http://localhost:4000` in your favorite browser.

### Dependencies
* In order to compile the web in your local computer you need to download and install [Jekyll](https://jekyllrb.com/) 
 
## User's Guide

This guidelie is for editors. Editors should have access to the IDB repository.

* Documents live in the `/_documents` folder.
* Pages live in the `/_documents/pages` folder.
* The default language is Spanish. For any translation please use the internal folders for specific languages. Please review the section "Add a language."
* The documents files should be in the format of `_document/[lowercased-spdx-id].markdown` (e.g., `_documents/documentacion.markdown`)
* Each document has both [required and optional metadata](https://github.com/github/choosealicense.com#license-metadata) that should be included.
* The text of the document should be wrapped to a 78 character width.
* There are some special characters restriction in the metadata variables. Please review [Jekylls guidelines](https://jekyllrb.com/).

The easiest way to make a change is to simply edit a file from your browser.
When you click the edit button, it will fork the repository under your account.
Note what issue/issues your patch fixes in the commit message.

For example, to [change this file](/_documents/documentacion.markdown),
find it in the GitHub repository. Then click the `Edit` button. Make your
changes, type in a commit message, and click the `Propose File Change` button.
That’s it!

For the IDB repository you need to have access for this project when you make your first pull request. 

#Add a language

The platform is flexible to add a language. The default language is Spanish. The English "en" version is available in the "en" folders that can be found in the root, `/ _documents` and `/_documents/pages`. To edit or add a new content, the original file in Spanish shoyld be available in the English folders. 

To add any other language you must follow the same procedure for English. We suggest to follow the standard ISO 639-1 in order to add new folders. For example: "fr" for French, "pt" for Portuguese.


## Testing

[HTML::Proofer](https://github.com/gjtorikian/html-proofer) is set up to validate all links within the project. You can run this locally to ensure that your changes are valid:

```shell
./script/bootstrap
./script/cibuild
```

## Document metadata

Documents sit in the `/_documents` folder. Each document has YAML front matter describing the license's properties. The body of the file contains the text of the document in markdown format. The available metadata fields are:

#### Required fields

* `title` - The document full name
* `spdx-id` - Short identifier used in the url
* `lang` - Document language identifier "es" for Spanish "en" for English

#### Optional fields

* `description` - A human-readable description of the document
* `requirements` - Used for guideline, it is a list of minimum requirements for the document.
* `expected` - Used for guideline, it is a list of necessary  requirements for the document.
* `sidebar` - Extra information for the document. It is available as a sidebar on the page. It is required this field in other to show the section.
* `note` - Side bar note.
* `links` - List of links available on the sidebar.

## Authors

[Jairo Anaya](https://github.com/jairoanaya/) - [www.jairoanaya.com](http://www.jairoanaya.com)

## License

The content of this project itself is licensed under the [Creative Commons Attribution 3.0 license](http://creativecommons.org/licenses/by/3.0/us/deed.en_US), and the underlying source code used to format and display that content is licensed under the [MIT license](http://opensource.org/licenses/mit-license.php).

## Credits

This application uses Open Source components. You can find the source code of their open source projects along with license information below. We acknowledge and are grateful to these developers for their contributions to open source.

Project: Choose a License https://choosealicense.com/
Source code: https://github.com/github/choosealicense.com
License type: MIT

Project: Font Awesome http://fontawesome.io/
Source code: https://github.com/FortAwesome/Font-Awesome
License type: GPL

Project: Jekkysl https://jekyllrb.com/
Source code: https://github.com/jekyll/jekyll
License type: MIT
