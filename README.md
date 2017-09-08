# Guía para Publicar herramientas digitales

# Español

## Descripción y contexto

Los gobiernos de todo el mundo invierten cada año millones de dólares en software y en herramientas digitales para simplificar los trámites administrativos, luchar contra el cambio climático, fortalecer la atención sanitaria y mejorar nuestra calidad de vida. Pero, ¿qué pasaría si esas herramientas digitales fuesen además abiertas para ser compartidas y adaptadas a nuevos usos?

Queremos guiarte en cómo publicar tu código en los repositorios del BID.

## Guía de instalación

Esta guía es para que instales la aplicación localmente.

```bash
git clone https://github.com/EL-BID/Guia-de-publicacion.git
cd Guia-de-publicacion
script/bootstrap
script/server
```

Abre `http://localhost:4000` en tu navegador favorito.

## Guía de usuario

Esta guía refiere al tipo de usuario editor y especifica como agregar contenido. El usuario debe tener permisos de escritura dentro del repositorio.

* Los documentos se encuentran en la carpeta `/_documents`.
* Las páginas residen en la carpeta `/_documents/pages`.
* El idioma predeterminado es el español. Para cualquier traducción, utiliza las carpetas internas que refieren a otros idiomas. Revisa la guía de "Agregar un idioma" en este documento.
* Los archivos de documentos deben seguir el formato `_document/[minuscula-spdx-id].markdown` (por ejemplo,`_documents/documentation.markdown`)
* Cada documento tiene [metadatos obligatorios y opcionales] (https://github.com/github/choosealicense.com#license-metadata) que deben incluirse.
* El nombre del archivo del documento no debe ser mayor a 78 caracteres.
* Dentro las variables para metadatos hay restricción de caracteres especiales por ejemplo: ':'. Para más información consulta la guía de [Jekyll](https://jekyllrb.com/)

La forma más sencilla de realizar un cambio es simplemente editar un archivo desde tu navegador.
Al hacer clic en el botón de edición, se hará un “fork” en tu propia cuenta.

Por ejemplo, para [cambiar este archivo](/documents/documentation.markdown),
encuéntralo en el repositorio de GitHub. A continuación, haz clic en el botón "Editar". Haz tus
Cambios, escribe un mensaje de confirmación y haz clic en el botón que acepta los cambios.
¡Muy fácil!

Para hacer cambios al repositorio del BID necesitas proponer los cambios vía “fork”.

#Agregar un idioma

La plataforma es flexible para agregar un idioma. Por defecto el contenido esta en español. Hemos agregado la versión en ingles "en", para acceder y editar los contenidos en este idioma debes ubicar las carpetas "en" que se encuentran en la raíz, `/_documents` y `/_documents/pages`. Se deben mantener los mismos nombres de archivos de la version español para asegurar la compatibilidad entre distintos idiomas. 

Para agregar cualquier otro idioma se debe seguir el mismo procedimiento para el ingles y para ello sugerimos agregar las nuevas carpetas siguiendo el estandar ISO 639-1. Ejemplo: "fr" para el francés, "pt" para el portugués.

## Pruebas

[HTML::Proofer] (https://github.com/gjtorikian/html-proofer) está configurado para validar todos los enlaces dentro del proyecto. Puedes ejecutarlo localmente para asegurarse de que los cambios son válidos:

```shell
./script/bootstrap
./script/cibuild
```

## Metadatos del documento

Los documentos se encuentran en la carpeta `/_documents`. Cada documento tiene información en formato YAML que describe las propiedades de la licencia. El cuerpo del archivo contiene el texto del documento en formato de reducción. Los campos de metadatos disponibles son:

#### Campos requeridos

* `Title` - El nombre completo del documento
* `Spdx-id` - Identificador corto utilizado en la URL
* `lang` - Identificador del idioma del documento "es" para español "en" para inglés

#### Campos opcionales

* `description` - Una descripción fácil de leer de documento
* `requirements` - Se utiliza para el documento tipo guía y refiere a la lista de requisitos mínimos para el documento.
* `expected` - Se utiliza para el documento tipo guía y refiere a la lista de requisitos necesarios para el documento.
* `sidebar` - Información adicional del documento. Está disponible como una barra lateral en la página. Se requiere este campo en otro para mostrar la sección.
* `note` - Nota de la barra lateral.
* `links` - Lista de enlaces disponibles en la barra lateral.

## Autores

[Jairo Anaya](https://github.com/jairoanaya/) - [www.jairoanaya.com](http://www.jairoanaya.com)

## Licencia

El contenido de este proyecto en sí está licenciado bajo Creative Commons Attribution 3.0 (http://creativecommons.org/licenses/by/3.0/us/deed.en_US), y el código fuente utilizado para formatear y mostrar ese Contenido Licenciado bajo la [licencia MIT] (http://opensource.org/licenses/mit-license.php).

## Atribuciones

Esta aplicación proviene de la aplicación Choosealicence.com (ver créditos) y está construida sobre Jekkyls

## Créditos

Esta aplicación utiliza componentes Open Source. Puedes encontrar el código fuente de los proyectos de código abierto junto con la información de licencia a continuación. Reconocemos y estamos agradecidos a estos desarrolladores por sus contribuciones a código abierto.

Proyecto: Choose a license https://choosealicense.com/
Código fuente: https://github.com/github/choosealicense.com
Tipo de licencia: MIT

Proyecto: Font Awesome http://fontawesome.io/
Código Fuente: https://github.com/FortAwesome/Font-Awesome
Tipo de licencia: GPL

Proyecto: Jekkysl https://jekyllrb.com/
Código Fuente: https://github.com/jekyll/jekyll
Tipo de licencia: MIT


---

# English

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