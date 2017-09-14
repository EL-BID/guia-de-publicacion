# Guía para Publicar herramientas digitales

## Descripción y contexto

La Guía para Publicar Herramientas digitales es una página web estática que usa la tecnología Jekyll y está alojada en Github. Su contenido sirve para que cualquier desarrollador la use como un recurso de fácil acceso con información centralizada sobre cómo desarrollar herramientas digitales que puedan ser usadas, reutilizadas y adaptadas por otros gobiernos y ciudadanos.

Puedes adaptar este repositorio si quieres crear una página web estática alojada en Github. Esta plantilla tiene la ventaja que puede ser modificada desde el entorno de github.com sin necesidad de compilar el archivo jekyll, lo que lo convierte en una herramienta con mucho valor para usuarios no tan experimentados.

## Guía de instalación

Esta guía es para que instales la aplicación localmente.

```bash
git clone https://github.com/EL-BID/Guia-de-publicacion.git
cd Guia-de-publicacion
script/bootstrap
script/server
```

Abre `http://localhost:4000` en tu navegador favorito.

### Dependencias
* Para compilar la web estática localmente es necesario descargar [Jekyll](https://jekyllrb.com/).

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

## Agregar un idioma

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
