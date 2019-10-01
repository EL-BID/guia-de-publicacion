---
title: Documentación
spdx-id: documentacion
nickname: Documentación
source: 
lang: es

description: La Documentación, generalmente identificada en el archivo README.md (o .txt) sirve para explicar a otros desarrolladores para qué sirve la herramienta, cómo funciona y los pasos para reutilizarla o adaptarla. En esta sección explicamos cómo generar una buena documentación. De manera resumida, la documentación debe contener

requirements:
- Descripción y contexto
- Guía de usuario
- Guía de instalación
- Autores
- Licencia

expected:
- Cómo contribuir
- Código de conducta
- Insignias (badges)
- Versión
- Reconocimientos

sidebar: Es importante documentar para asegurar el mantenimiento, la sostetinibilidad y la reutilización de la herramienta.

nota: Si eres empleado del BID y estas trabando con código, aquí podrás encontrar información que te será útil.

links:
- <a class="sidebarlink" href="http://joedicastro.com/pages/markdown.html">Guía Markdown</a>
- <a class="sidebarlink" href="https://github.com/EL-BID/Codigo-para-el-desarrollo/blob/master/README.md">Plantilla Readme</a>

---
Para facilitar el trabajo, puedes hacer click **[aquí]((https://github.com/EL-BID/Plantilla-de-repositorio))** para ver la plantilla de Readme que proponemos.

## ¿Qué información debo incluir en el archivo README?
Aunque no existe un formato estándar, estas son las secciones necesarias más comunes para disponer de un README completo. Opcionalmente, esta información puede ir en otros documentos o archivos, pero ello debe estar referenciado en el README.

* **Descripción y contexto:**
Descripción de las funcionalidades, el contexto donde fue desarrollado y los problemas de desarrollo que ayudó a resolver.

*   **Guía de usuario:**
Paso a paso dirigido al usuario final sobre cómo empezar a usar la herramienta digital. Si esta información es demasiado extensa, puede ir en un documento aparte, pero es una buena práctica nombrarlo en la documentación.

*	**Guía de instalación:**
Instrucciones de instalación para reutilizar y configurar la herramienta digital. Esta sección está dirigida a desarrolladores. Se deben especificar:

	* Los requisitos del sistema operativo para la compilación (versiones específicas de librerías, software de gestión de paquetes y dependencias, SDKs y compiladores, etc.).

	* Las dependencias propias del proyecto, tanto externas como internas (orden de compilación de sub-módulos, configuración de ubicación de librerías dinámicas, etc.).

	* Pasos específicos para la compilación del código fuente y ejecución de tests unitarios en caso de que el proyecto disponga de ellos.

*	**Autores**
Sección para dar créditos a los colaboradores de la herramienta.

*	**Licencia para el código de la herramienta:**
Permisos que se otorgan a terceros para reutilizar la herramienta digital. Debe especificar el tipo de licencia y hacer referencia al archivo license.txt o licencia.txt con el contenido de la licencia. (Leer más sobre cómo licenciar [aquí](https://el-bid.github.io/guia-de-publicacion/documents/licenciamiento/))

*	**Licencia para la documentación de la herramienta:**
Recomandamos el uso de las licencias creative commons para el licenciamiento de la documentación de las herramientas.
La CC0-1.0, CC-BY-4.0 y CC-BY-SA-4.0 por ejemplo son licencias abiertas que se utilizan para material que no es de software, desde conjuntos de datos hasta videos. Tenga en cuenta que CC-BY-4.0 y CC-BY-SA-4.0 no deben usarse para el software.

Para herramientas desarrolladas por el BID por el momento recomendamos usar la Creative Commons IGO 3.0 Attribution-NonCommercial-NoDerivative (CC-IGO 3.0 BY-NC-ND).


## ¿A quién va dirigida la documentación?
La audiencia principal de la documentación son desarrolladores. No obstante, la sección de la guía de usuario va dirigida a los usuarios finales de la herramienta. Si esta sección es muy compleja, es una buena práctica dedicar un documento específico para esto. Aunque en el archivo Readme se debe especificar la existencia de esta documentación extra.





## ¿Dónde se guarda y qué formato debo utilizar?
Se guarda en un archivo con el nombre README.md. Debe estar visible en la carpeta principal de la herramienta digital y en formato markdown. En [este link](http://joedicastro.com/pages/markdown.html) puedes ver una guía de cómo usar markdown. Es un formato de escritura simple para archivos de texto planos.




### ¿Existe una plantilla de un archivo README.md?
El proyecto Código para el Desarrollo dispone de una plantilla para que uses como punto de partida.
[Plantilla README.md](https://github.com/EL-BID/Plantilla-de-repositorio)





## ¿Qué secciones se pueden añadir para acabar de completar la documentación?
A continuación se describen las secciones ideales que puedes añadir a la documentación para completar la misma. 

*	**Cómo contribuir**
Sección que explica a nuevos desarrolladores el proceso para contribuir a proyectos. 

*	**Código de conducta**
El código de conducta establece las normas sociales, reglas y responsabilidades que los individuos y organizaciones deben seguir al interactuar de alguna manera con la herramienta digital o su comunidad. Es una buena práctica para crear un ambiente de respeto e inclusión en las contribuciones al proyecto. La plataforma Github premia y ayuda a los repositorios dispongan de este archivo. Al crear CODE_OF_CONDUCT.md puedes empezar desde una plantilla sugerida por ellos. Aquí tienes una plantilla propuesta por Contributor Convenant que puedes usar para tu proyecto.

*	**Insignias (badges)**
Las insignias (badges) pequeñas imágenes incrustadas en el README.md que especifican de una manera legible y concisa el estado de la herramienta.  Existen insignias para el estado de desarrollo, el número de descargas, el versionado, sociales u otras.
En este link podrás encontrar información [https://shields.io/](https://shields.io/)

* **Versión**
Indica un listado de las versiones de las herramientas digital y las funcionalidades añadidas a cada versión.

* **Reconocimientos**
Reconocimientos a otras personas u organizaciones que hayan contribuido de alguna forma al proyecto 3.





## ¿Existe algún otro tipo de documentación a parte del README.md?
A parte de la documentación más técnica dirigida a desarrolladores, puedes ofrecer una guía de usuario. Si se trata de documentación muy extensa y muy detallada es buena práctica ponerla en un archivo diferente y especificarlo en el README.md.




## ¿Qué otras buenas prácticas se recomiendan en relación a la documentacón?
Si consideras que las secciones de **guía de usuario** y la **guía de instalación** son más complejas, puedes alojarla en una página web dedicada a ello. Para ello puedes utilizar la funcionalidad de **[Github-pages](https://pages.github.com/)**. Las siguientes herramientas pueden servir para facilitar esta tarea:
- **[Readthedocs](https://readthedocs.org/):** Servicio de alojamiento de documentación gratuíto. (Ver ejemplo de [Textar](http://textar.readthedocs.io/en/latest/README.html)) 
- **[Gitbook](https://www.gitbook.com/)**: Servicio gratuito para escribir, colaborar y publicar contenido online de manera sencilla. 
- **[Jekyll](https://jekyllrb.com/)**: Compilador de páginas web estáticas. (Esta página está creada con Jekyll)

<style> .ocultar_breadcrumb_ingles{ display:none; } .ocultar_home_ingles{ display:none; } </style>
