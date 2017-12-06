---
title: Documentación
spdx-id: documentacion
nickname: Documentación
source: 
lang: es

description: La documentación es la sección que presenta la herramienta. Esta se encarga de explicar qué es, cómo se usa y cómo la puedes reutilizar o adaptar. El archivo principal es el README.md, donde debe estar referenciada toda la documentación. Asegúrate de que las herramienta tenga las condiciones necesarias de documentación para aumentar su potencial de reutilización.

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

sidebar: Es importante documentar para asegurar el reuso de la herramienta en otros contextos.

nota: Si eres empleado del BID y estas trabando con código, aquí podrás encontrar información que te será útil.

links:
- <a class="sidebarlink" href="http://joedicastro.com/pages/markdown.html">Guía Markdown</a>
- <a class="sidebarlink" href="https://github.com/EL-BID/Codigo-para-el-desarrollo/blob/master/README.md">Plantilla Readme</a>

---
## ¿Para qué sirve la documentación?
La Documentación sirve para explicar a nuevos desarrolladores qué es la herramienta, en qué casos se puede usar y cómo se puede instalar. Es normalmente el primer documento técnico al que otro desarrollador va acudir para reutilizar la herrmienta digital. Un esfuerzo por documentar claro y conciso aumentará los casos en que la herramienta sea reutilizada.
Debe dar respuesta a las siguientes preguntas:

* ¿Qué hace la herramienta digital?
* ¿Cómo funciona?
* ¿Cómo puedo volver a instalar la herramienta digital?
* ¿Bajo qué términos puedo usar esta herramienta?

Una práctica común es crear un documento de texto en la raíz del directorio con el nombre README.txt. Este archivo es el principal documento que contiene o dirige a otros recursos de documentación. 


## ¿Qué información debo incluir en el archivo README?
El archivo README debe contener la información necesaria para usar e instalar la herramienta. Este no tiene un formato predefinido, pero aquí te mostramos las secciones mínimas más comunes para disponer de un README completo.

* **Descripción y contexto**
Descripción de las funcionalidades, el contexto donde fue desarrollado y los problemas de desarrollo que ayudó a resolver.

*   **Guía de usuario**
Paso a paso dirigido al usuario final sobre cómo empezar a usar la herramienta digital. Si esta información es demasiado extensa, puede ir en un documento aparte, pero es una buena práctica nombrarlo en la documentación.

*	**Guía de instalación**
Instrucciones de instalación para reutilizar y configurar la herramienta digital. Esta sección está dirigida a desarrolladores.
En otra sub-sección, se deben especificar las dependencias de otras herramientas digitales (librerías, frameworks, acceso a bases de datos y licencias de cada recurso), en caso de ser necesario.

*	**Autores**
Sección para dar créditos a los colaboradores de la herramienta.

*	**Licencia**
Permisos que se otorgan a terceros para reutilizar la herramienta digital. Debe especificar el tipo de licencia y hacer referencia al archivo license.txt o licencia.txt con el contenido de la licencia. (Leer más sobre cómo licenciar [aquí](https://el-bid.github.io/guia-de-publicacion/documents/licenciamiento/)




## ¿A quién va dirigida la documentación?
La audiencia principal de la documentación son desarrolladores. No obstante, la sección de la guía de usuario va dirigida a los usuarios finales de la herramienta. Si esta sección es muy compleja, es una buena práctica dedicar un documento específico para esto. Aunque en el archivo Readme se debe especificar la existencia de esta documentación extra.





## ¿Dónde se guarda y qué formato debo utilizar?
Se guarda en un archivo con el nombre README.md. Debe estar visible en la carpeta principal de la herramienta digital y en formato markdown. 
En caso de existir documentación más extensa dirigida y a un usuario menos técnico, es recomendable guardar esta documentación en un documento a parte, aunque siempre es una buena práctica nombrarlos y referenciarlos en el README.md





### ¿Existe una plantilla de un archivo README.md?
El proyecto Código para el Desarrollo dispone de una plantilla para que uses como punto de partida.
[Plantilla README.md](https://github.com/EL-BID/Plantilla-de-repositorio)





## ¿Qué secciones son deseables?

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
A parte de la documentación más técnica dirigida a desarrolladores, existe la guía de usuario. Si se trata de documentación muy extensa y muy detallada es buena práctica ponerla en un archivo a parte y especificarlo en el README.md.
<style>
.ocultar_breadcrumb_ingles{
display:none;
}
.ocultar_home_ingles{
display:none;
}  
</style>  
