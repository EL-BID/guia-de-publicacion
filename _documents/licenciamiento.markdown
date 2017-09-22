---
title: Licenciar
spdx-id: licenciamiento
nickname: Licenciamiento
redirect_from: /documents/licenciamiento
source: 
lang: es

description: La licencia de una herramienta digital otorga permisos y especifica las condiciones bajo las que esa herramienta digital puede ser usada, reutilizada y adaptada. Aquí te explicamos cómo licenciar un repositorio de código abierto.

requirements:
- Incluir una licencia de código abierto

expected:
- Especificación de licencias de terceros

sidebar: Código para el Desarrollo es el repositorio para consolidar en un solo lugar y dar visibilidad a herramientas digitales con gran potencia de brindar apoyo a los objetivos del desarrollo. Una evaluación técnica de la herramienta permite llevar un control de

note: Si eres empleado del BID y estas trabajando con código, en la sección de <a href="https://github.com/EL-BID/Licencia-BID/blob/master/Licencia.md">Soy empleado del BID</a> encontrarás información relevante.

links:
- <a href="https://github.com/EL-BID/Licencia-BID/blob/master/Licencia.md" target="_blank">Licencia BID</a>
- <a href="https://choosealicense.com/" target="_blank">Elegir licencia</a>

---

## ¿Cuáles son las licencias de código abierto más comunes?

Las licencias más comunes son: MIT, la cual da libertad a otros usuarios siempre que atribuyan al creador original; la licencia Apache 2.0, muy similar a la MIT pero que también proporciona una concesión expresa de derechos de patente de los contribuyentes a los usuarios; y las licencias GNU, que requiere que cualquier persona que distribuya su código o trabajo derivado, lo haga manteniendo la fuente y los mismo términos. Los contribuyentes otorgan una concesión expresa de derechos de patente.





## ¿Qué licencia debo elegir para mi herramienta digital?

Depende mucho del caso y del uso que quieres que se le dé a la herramienta digital. La página <a href="https://choosealicense.com/" target="_blank">choosealicense.com</a> (en inglés) es una página que te ayuda a elegir de manera sencilla la licencia que más se adecua a tu caso. 
En caso de tratarse de una herramienta digital financiada por el BID, debes consultar el contrato inicial y la Guía de Publicación del BID.





## ¿Por qué debo otorgar una licencia a mi herramienta digital?

Al especificar una licencia, estas habilitando las condiciones de uso, reutilización y comercialización de esa herramienta digital. Es importante no caer en el error de dejar un vacío legal; esto puede conducir a que muchas personas no se atrevan a reutilizar tu código por miedo a represalias legales.





## ¿Cómo licencio una herramienta digital?

Para licenciar una herramienta digital es necesario copiar el texto de la licencia en un archivo LICENCE.md o LICENSE.txt en la carpeta raíz de la herramienta digital. 

Según el tipo de licencia utilizada será necesario cambiar la fecha u otra información adicional del texto o añadir un texto adicional al inicio de cada archivo, como en el caso de las licencias de Free Software Foundation.

Si estas usando un repositorio de Github, el sistema te permite crear una licencia partiendo de una de las plantillas de las licencias más comunes. Más información <a href="https://help.github.com/articles/adding-a-license-to-a-repository/" target="_blank">aquí</a>






## ¿Cómo reflejo múltiples licencias en una sola herramienta digital?

Es posible que tu herramienta digital contenga componentes de terceros. Si estas tienen licencias de código abierto, y estas lo especifican, deberás mantener el texto de esas licencias en tu código también.
Es una buena práctica poner los componentes de terceros en un directorio aparte con su propia licencia. Sin embargo debes especificar cada tipo de licencia en el archivo README.md. Aquí un ejemplo:

*Esta herramienta digital incluye componentes de código abierto de terceros: X, Y y Z. Cada uno de estos componentes tiene su propia licencia. Por favor consulta ./X/License.txt, ./Y/License.txt y ./Z/License.txt*  
