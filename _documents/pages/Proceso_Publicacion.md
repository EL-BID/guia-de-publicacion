---
title: Proceso de publicación
spdx-id: guia
nickname: guia
source: 
lang: es

---
A continuación se detalla el proceso de publicación de una herramienta digital y los puntos a tener en cuenta en cada fase del proceso.

## 1.- Entender el contexto de la herramienta:
Esta fase sirve para aclarar todas las dimensiones de la herramienta digital. Consiste en conversaciones con el especialista y un representante técnico donde se comentan las siguientes dimensiones:
* **Contexto**: Se define el problema que resuelve la herramienta y cómo ésta tiene impacto en el desarrollo, identificar los usuarios y las audiencias potencialmente interesadas par reutilizar la herramienta.
* **Aspectos legales**: Se identifican posibles aspectos legales que puedan ralentizar la publicación (licencias, propiedad intelectual, información confidencial dentro del código...) (Leer más [aquí](https://el-bid.github.io/guia-de-publicacion/documents/licenciamiento/))
* **Aspectos técnicos**: Se conocen las funcionalidades, requisitos técnicos y dependencias que pueda tener la herramienta.
## 2.- Completar documentación y evaluar la calidad de código:
El objetivo de esta fase es disminuir las barreras de entrada para que nuevos desarrolladores puedan reutilizar la herramienta. Durante estas sesiones, el equipo técnico trabajará para:
* Documentar el README.md. (Leer más [aquí](https://el-bid.github.io/guia-de-publicacion/documents/documentacion/))
* Evaluar la calidad de código. Es necesario disponer del código en un repositorio de Github y conocer: (Leer más [aquí](https://el-bid.github.io/guia-de-publicacion/documents/evaluacion/)) 
  - Los requisitos del sistema operativo para la compilación (versiones específicas de librerías, software de gestión de paquetes y dependencias, SDKs y compiladores, etc.).
  - Las dependencias propias del proyecto, tanto externas como internas (orden de compilación de sub-módulos, configuración de ubicación de librerías dinámicas, etc.).
  - Los pasos específicos para la compilación del código fuente y ejecución de tests unitarios en caso de que el proyecto disponga de ellos.
## 3.- Publicar la herramienta digital en code.iadb.org
Durante esta fase se publica la herramienta y se pulen los aspectos de presentación. 

<style> .ocultar_breadcrumb_ingles{ display:none; } .ocultar_home_ingles{ display:none; } </style>
