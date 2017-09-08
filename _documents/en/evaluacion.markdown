---
title: Evaluación técnica
spdx-id: evaluacion
nickname: Evaluación
redirect_from: /documents/evaluacion
source: 
lang: en

description: no hay descripcion disponible.

requirements:
- Ausencia de fallos estructurales
- Menos del 25% de líneas duplicadas
- Menos de 10 problemas críticos
- Más del 50% de clases, interfaces y métodos documentados
- Deuda técnica menor a 30 días
- Cobertura de test más del 25%

expected:
- Menos del 15% de líneas duplicadas
- Ausencia de problemas críticos
- Más del 60% de clases, interfaces y métodos documentados
- Deuda técnica menor a 10 días
- Cobertura de test más del 70%

sidebar: Código para el Desarrollo es el repositorio para consolidar en un solo lugar y dar visibilidad a herramientas digitales con gran potencia de brindar apoyo a los objetivos del desarrollo. Una evaluación técnica de la herramienta permite llevar un control de

note: Si eres empleado del BID y estas trabando con código, aquí podrás encontrar información que te será útil.

links:
- <a href="https://github.com/EL-BID/Codigo-para-el-desarrollo/wiki/sonarqube.org">SonarQube </a>

---
### ¿Qué es la calidad técnica de una herramienta digital?

La calidad técnica de una herramienta digital se establece en la medida en que la escritura del Código Fuente y la arquitectura de la herramienta digital esté libre de fallos estructurales que puedan bloquear su uso o reutilización y que además faciliten la comprensión en la lectura y modificación del Código Fuente.

### ¿Cómo se mide el nivel de calidad técnica?

A través de un análisis de código estático. Este se encarga de evaluar la comprensión del código a través del estilo de programación, la arquitectura y la documentación del propio código (líneas de código comentadas). 

### ¿Qué herramientas puedo usar para evaluar la calidad técnica?

Existen muchas herramientas que te pueden ayudar a hacer estas tareas. SonarQube es una de las herramientas de código abierto que te permiten llevar a cabo estas tareas. En este enlance puedes encontrar un listado de muchas otras herramientas con el mismo fin.

En la Guía de Publicación del BID proponemos un rubro para categorizar las herramientas según el nivel de calidad.

### ¿Cuáles son las métricas más comunes para evaluar la calidad técnica?

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

