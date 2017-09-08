---
title: Documentación
spdx-id: documentacion
nickname: Documentación
source: 
lang: en

description: La Documentación de una herramienta digital es la puerta de entrada para que otros desarrolladores puedan instalar, reutilizar la herramienta digital. Es importante hacer un esfuerzo por documentar lo más claro y conciso posible.

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

sidebar: Código para el Desarrollo es el repositorio para consolidar en un solo lugar y dar visibilidad a herramientas digitales con gran potencia de brindar apoyo a los objetivos del desarrollo. Esta guía recoge recomendaciones para publicar herramientas digitales y fomentar su reutilización y adaptación en otros contextos.Esta plantilla de README.md te ayudará a completar la documentación de tu herramienta digital.

note: Si eres empleado del BID y estas trabando con código, aquí podrás encontrar información que te será útil.

links:
- <a href="http://joedicastro.com/pages/markdown.html">Guía Markdown</a>
- <a href="https://github.com/EL-BID/Codigo-para-el-desarrollo/blob/master/README.md">Plantilla Readme</a>

---
### ¿Para qué sirve la documentación?
La Documentación de una herramienta digital es la puerta de entrada para que otros desarrolladores puedan instalar, reutilizar la herramienta digital. Es importante hacer un esfuerzo por documentar lo más claro y conciso posible.
La documentación de una herramienta digital debe dar respuesta a las siguientes preguntas:

* ¿Qué hace la herramienta digital?
*	¿Cómo funciona?
*	¿Cómo puedo volver a instalar la herramienta digital?
*	¿Bajo qué términos puedo usar esta herramienta?

### ¿A quién va dirigida la documentación?
La audiencia principal de la documentación son desarrolladores. No obstante, la sección de la guía de usuario va dirigida a los usuarios finales de la herramienta. Si esta sección es muy compleja, es una buena práctica dedicar un documento específico para esto. Aunque en el archivo Readme se debe especificar la existencia de esta documentación extra.

### ¿Dónde se guarda y qué formato debo utilizar?
Este tipo de documentación dirigida a desarrolladores normalmente se guarda en un archivo con el nombre README.md. Debe estar visible en la carpeta principal de la herramienta digital y en formato markdown. 
Documentación más extensa dirigida al usuario final puede ir en documentos aparte, aunque siempre en una buena práctica nombrarlos en el README.md

### ¿Existe una plantilla de un archivo README.md?
El proyecto Código para el Desarrollo dispone de una plantilla para que uses como punto de partida.
Plantilla README.md

### ¿Qué secciones son necesarias?
* **Descripción y contexto**

Descripción de las funcionalidades, el contexto donde fue desarrollado y los problemas de desarrollo que ayudó a resolver.

*	**Guía de usuario**

Paso a paso dirigido al usuario final sobre cómo empezar a usar la herramienta digital. Si esta información es demasiado extensa, puede ir en un documento aparte, pero es una buena práctica nombrarlo en la documentación.

*	**Guía de instalación**

Instrucciones de instalación para reutilizar y configurar la herramienta digital. Esta sección está dirigida a desarrolladores.
En otra sub-sección, se deben especificar las dependencias de otras herramientas digitales (librerías, frameworks, acceso a bases de datos y licencias de cada recurso), en caso de ser necesario.

*	**Autores**

Mención a algún punto de contacto de los autores originales. Esto evita perder el rastro al creador de la herramienta

*	**Licencia**

Permisos que se otorgan a terceros para reutilizar la herramienta digital. El archivo con la licencia como tal debe estar en un archivo llamado license.txt o licencia.txt. [Este enlace](https://choosealicense.com/) (en inglés) te puede ayudar a saber qué licencia otorgar a tu herramienta digital. Más información en [link a sección de licencia]

Si la herramienta contiene componentes de terceros con distintas licencias, este es el lugar para especificarlos. Ejemplo:

*Esta herramienta digital incluye comonentes de código abierto de terceros: X, Y y Z. Cada uno de estos componentes tiene su propia licencia. Por favor consulta ./X/License.txt, ./Y/License.txt y ./Z/License.txt*

### ¿Qué secciones son deseables?

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

### ¿Existe algún otro tipo de documentación a parte del README.md?
A parte de la documentación más técnica dirigida a desarrolladores, existe la guía de usuario. Si se trata de documentación muy extensa y muy detallada es buena práctica ponerla en un archivo a parte y especificarlo en el README.md.
