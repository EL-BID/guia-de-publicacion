---
title: Evaluación técnica
spdx-id: evaluacion
nickname: Evaluación
redirect_from: /documents/evaluacion
source: 
lang: es

description: Una herramienta digital desarrollada con calidad técnica facilita el mantenimiento y reusabilidad de la misma. Las condiciones necesarias especificadas a continuación sirven como lineamientos generales a la hora de desarrollar código. Las condiciones ideales serán útiles si quieres hacer una evaluación de la calidad del código.  

requirements:
- Crea módulos cortos, documentados y simple
- Optimiza las líneas de código
- Crea una arquitectura de componentes ordenada y balanceada
- Evita duplicación de código
- Automatiza los test de cobertura 

expected:
- Ausencia de fallos estructurales
- Menos del 25% de líneas duplicadas
- Menos de 10 problemas críticos
- Más del 50% de clases, interfaces y métodos documentados
- Deuda técnica menor a 30 días
- Cobertura de test más del 25%

sidebar: La evaluación técnica de la herramienta permite mantener la calidad del código y e incrementar sus posibilidades de uso, reutilización y adaptación. 

note: Las herramienta digitales del BID publicadas en Código para el Desarrollo deben cumplir con los requerimientos deseables. (Más información aquí)

links:
- <a href="https://github.com/EL-BID/Codigo-para-el-desarrollo/wiki/sonarqube.org">SonarQube </a>

---

*Las herramienta digitales del BID publicadas en Código para el Desarrollo deben cumplir con los requerimientos deseables. (Más información aquí)*

## ¿Qué es la calidad técnica de una herramienta digital?

La calidad técnica de una herramienta digital se establece en la medida en que la escritura del código fuente y la arquitectura de la herramienta digital esté libre de fallos estructurales que puedan bloquear su uso o reutilización y que además faciliten la comprensión en la lectura y modificación del Código Fuente.

## ¿Cómo se mide el nivel de calidad técnica?

A través de un análisis de código estático. Este se encarga de evaluar la comprensión del código a través del estilo de programación, la arquitectura y la documentación del propio código (líneas de código comentadas). 

Existen muchas herramientas para esto. SonarQube es una de las herramientas de código abierto que te permiten llevar a cabo estas tareas. En este enlance puedes encontrar un listado de muchas otras herramientas con el mismo fin.

## ¿Cuáles son las métricas más comunes para evaluar la calidad técnica?

Aunque existen muchas métricas que varían según la herramienta que se usa, la más comunes son:
* **Blocker Issues:**

Número de problemas en la escritura del código con severidad alta. Estos problemas pueden ser operacionales o de seguridad que pueden hacer la herramienta digital inestable en producción.

* **Duplicated lines:**

Número de líneas duplicadas en el código.

* **Critical Issues:**

Número de problemas en la escritura del código con severidad crítica. Estos problema pueden ocasionar comportamientos inesperados de la herramienta en producción sin impactar en la integridad de la herramienta completa.

* **Public documented API:**

Número de clases, funciones y propiedades documentadas.

* **Technical debt:**

Esfuerzo necesario para solucionar todos los problemas en la base del código. Se mide en días de trabajo y es una métrica que calcula el sistema de SonarQube.

* **Technical debt ratio:**

Diferencia entre el coste de desarrollar la herramienta digital y el coste de solucionar sus problemas. 

* **Test coverage:**

Porcentaje del código que ha sido testeado. 

En [esta página](https://docs.sonarqube.org/display/SONAR/Metric+Definitions) podrás encontrar más información de cada uno de los indicadores que utiliza SonarQube





## ¿Cuáles son los requerimientos técnicos para publicar herramientas digitales del BID?

Para publicar herramientas digitales del BID en Código para el Desarrollo es necesario que la herramienta cumpla con los requerimientos deseables. Puedes consultar más información en la [Guía de Publicación del BID](https://el-bid.github.io/guia-de-publicacion/documents/pages/guia/).

