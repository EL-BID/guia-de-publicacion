---
title: Guía de Publicación del BID
spdx-id: guia
nickname: guia
source: 
lang: es

---
Si necesitas saber cómo trabajar con código abierto en el BID, sigue leyendo:

## 1.	¿Por qué publicamos las herramientas digitales en code.iadb.org? 

Las herramientas digitales son concebidas en el BID como productos de conocimiento abierto. Esto quiere decir que contienen conocimiento que pueden ser libremente usado, reutilizado y redistribuible; y que tienen las características legales y tecnológicas que permiten el acceso de cualquier persona, en cualquier momento, en cualquier lugar del mundo.

El Banco enfrenta el desafío de convertirse en una institución bandera en la promoción de conocimiento abierto en la región, con el fin de fomentar innovaciones, estimular la creación de nuevos negocios, incrementar la participación ciudadana, fortalecer la transparencia, y poner a disposición de los ciudadanos lo que ellos han financiado. 

## 2.	¿Qué tipo de herramientas digitales puedo publicar en code.iadb.org? 
Aquellas herramientas digitales desarrolladas para uso interno o externo, que por su naturaleza pueden ser usadas, reutilizadas o adaptada para tener un impacto en el desarrollo. Las categorizamos en apps, algoritmos y hojas de cálculo.

Si crees que la herramienta que has desarrollado es muy específica, no tiene impacto directo en el desarrollo, pero puede ser publicada y reutilizada por otras personas, también puedes usar la cuenta de github/el-BID como repositorio, sin publicarla en code.iadb.org necesariamente.

## 3.	¿En qué momento debo pensar en la apertura de código?
Desde el momento en que surge la necesidad de desarrollar nuevo código. 
Planear la apertura del código desde el momento en que se comienza el desarrollo ayuda a hacer una mejor gestión del tiempo, evita riesgos futuros sobre la calidad y documentación del código, facilita la incorporación de nuevos miembros al equipo y fomenta la reutilización de la herramienta digital. 

Ponte en contacto con el equipo de Código para el Desarrollo (code@iadb.org) si tú o tu equipo de desarrollo necesitan un repositorio compartido de desarrollo.

## 4.	¿Qué recursos ofrece Código para el Desarrollo para los empleados del BID? 

* Una cuenta oficial de organización en Github (github.com/el-BID) para trabajar en repositorios compartidos con el equipo de desarrollo.

* Una plantilla de repositorio con un archivo README.md listo para rellenar. 
* Una licencia BID para definir los términos y condiciones de las herramientas digitales publicadas por el BID.
•	Una Guía de publicación para ayudar a redactar documentación, licenciar un repositorio y evaluar calidad de código.

## 5.	¿Bajo qué licencia publicamos software en el BID? 
La iniciativa Código para el Desarrollo cuenta con una licencia BID de código abierto. Como norma general publicamos y desarrollamos nuestras herramientas digitales con esa licencia. (consultar aquí la licencia). 

## 6.	¿Qué debo tener en cuenta para publicar una herramienta digital del BID en Código para el Desarrollo?
Debes tener en cuenta la documentación, la licencia y la calidad técnica de la herramienta.

* Documentación: Debe cumplir con los requerimientos necesarios de documentación especificados en la guía para publicar herramientas digitales.
* Licencia: Salvo casos justificados, debe contener la licencia BID.
* Calidad técnica: Deben cumplir con los requerimientos deseables de evaluación técnica especificados en la Guía de Publicación. Estos son: 
    * Ausencia de fallos estructurales
    * Menos del 25% de líneas duplicadas
    * Menos de 10 problemas críticos
    * Más del 50% de clases, interfaces y métodos documentados
    * Deuda técnica menor a 30 días
    * Cobertura de test más del 25%

La herramienta **Sonarqube** te puede ayudar a obtener un informe de las métricas usadas en la evaluación técnica.

Revisa el Anexo 2 del Manual Administrativo AM-331 para conocer el procedimiento para la Publicación de Productos de conocimiento del Banco. 

## 7.	¿Qué debo tener en cuenta para a la hora de poner una herramienta digital en producción en el entorno del BID?
Antes de poner una herramienta en producción en el entorno del BID debes tener en cuenta el Product Review and Accreditation Checklist (PRAC). Esto es una lista de validaciones necesarias que te guiará por todas las consideraciones a tener en cuenta antes de poner una herramienta en un entorno de producción en el Banco. Puedes encontrar más información en la red interna del Banco pinchando aquí.

## 8.	Tengo una herramienta digital que podría ser publicada en Código para el Desarrollo, ¿por dónde empiezo? 
1.	Descárgate la “Plantilla de repositorio” en tu computadora y completa el archivo README.md
2.	Incluye todos los archivos que no sean peligrosos de publicar. (Los que sí lo sean los puedes incluir en el archivo .gitignore)
3.	Envía un correo a code@iadb.org con información de la herramienta y tu usuario de Github solicitando que creemos un repositorio en la cuenta de @el-BID.
4.	Incluye la licencia al repositorio y evalúa la calidad técnica de la herramienta
5.	Sube la herramienta digital al repositorio de Github y nos pondremos en contacto contigo para publicarla en code.iadb.org

## 9.	¿Las herramientas publicadas en Código para el Desarrollo tienen que ser de código abierto?
No, aunque fomentamos la publicación del código abierto de las herramientas digitales, entendemos que en determinadas ocasiones eso puede poner en riesgo la seguridad de algunos sistemas o simplemente mantienen su potencial de impacto en el desarrollo sin necesidad de publicar su código.

##10.	Consejos generales para publicar código en @el-BID

* Piensa en las implicaciones de seguridad que puede tener publicar el código. Por ejemplo:
	* Revisar que no haya Api keys dentro del código.
	* Existencia de datos sensibles harcodeados en el código


**Contribuye a esta guía**

Para contribuir en la mejora de esta guía puedes entrar al contribute.md de nuestro repositorio en github y ver los lineamientos o pautas para colaborar, así construimos una comunidad abierta a mejorar y compartir el conocimiento.
