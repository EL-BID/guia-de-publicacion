---
title: Guía de Publicación del BID
spdx-id: guia
nickname: guia
source: 
lang: es

---
# Conceptos generales y recomendaciones para construir código reutilizable

La forma asertiva en como los equipos de desarrollo se comunican es clave para la construcción de herramientas digitales reutilizables.
Es por eso que queremos introducir en esta guía, la importancia de las guías de estilo, el concepto de DevOps y cómo estamos aplicando este concepto en la iniciativa.

## 1.	¿Cómo ponemos en la misma página a los desarrolladores?

### La importancia de las Guías de estilo como convenio en el equipo de desarrollo:

Se recomienda tener presente que al inicio del desarrollo de la herramienta digital, el equipo de desarrolladores del proyecto llegue a un acuerdo con respecto a los lineamientos de estilo, según las necesidades del proyecto y el lenguaje de programación elegido.
Pueden tomar como ejemplo las guías de estilo de Airbnb y los muchos otros proyectos que tomaron como referencia estas mismas guías para crear sus propias guías de estilo customizadas a sus necesidades.

http://airbnb.io/projects/styleguides/
https://github.com/airbnb/javascript
https://github.com/airbnb/javascript#in-the-wild

Se recomienda mantener un repositorio con estos estilos a utilizar y ser difundido hacia el equipo de desarrollo como a los futuros desarrolladores que darán soporte y mantenimiento a la herramienta por lo que lo óptimo en todo caso es mantenerlo en un repositorio abierto al público y referenciarlo en el README.md .

## 2.	¿Qué es DevOps?

Según Wikipedia,
(acrónimo inglés de development -desarrollo- y operations -operaciones-) es una práctica de ingeniería de software que tiene como objetivo unificar el desarrollo de software (Dev) y la operación del software (Ops).

La principal característica del movimiento DevOps es defender enérgicamente la automatización y el monitoreo en todos los pasos de la construcción del software, desde la integración, las pruebas, la liberación hasta la implementación y la administración de la infraestructura. DevOps apunta a ciclos de desarrollo más cortos, mayor frecuencia de implementación, lanzamientos más confiables, en estrecha alineación con los objetivos comerciales. 

## 2.1.	¿Qué es infraestructure as code (IaC) y por qué es considerada como la base del crecimiento en el uso o práctica de Devops en las organizaciones que desarrollan software?

Según Wikipedia,

La infraestructura como código (IaC) es el proceso de administración y aprovisionamiento de centros de datos informáticos a través de archivos de definición legibles por máquina, en lugar de la configuración de hardware físico o las herramientas de configuración interactiva. [1] La infraestructura de TI que se entiende por esto comprende tanto equipos físicos como servidores bare-metal, así como máquinas virtuales y recursos de configuración asociados. Las definiciones pueden estar en un sistema de control de versiones. Puede usar scripts o definiciones declarativas, en lugar de procesos manuales, pero el término se usa con más frecuencia para promover enfoques declarativos.
La infraestructura como enfoques de código se promueve para la computación en la nube, que a veces se comercializa como infraestructura como un servicio (IaaS). IaC admite IaaS, pero no debe confundirse con él.

Este avance tecnológico acortó la brecha de coordinación que existía entre el desarrollo y las operaciones, es aqui a donde llegamos al concepto de microservicios, a partir de la difusión de la IaC y la necesidad de contar con más opciones a la hora de elegir las tecnologias más acertadas para las necesidades de un proyecto es que empieza el auge de los microservicios, los proyectos pasaron de ser cuadros de una pieza a ser rompecabezas en los que puedes moldear las piezas a tu conveniencia.

## 2.2.	¿Qué son los microservicios y como pueden ayudar a desplegar con más confianza?

Microservicios es un estilo de arquitectura de desarrollo de una aplicación de software única con una combinación de servicios pequeños e independientes. La idea es poder trabajar o modificar cada servicio de forma aislada para que, a diferencia de las aplicaciones monolíticas, la aplicación de software no se vea afectada por la actualización. Cada servicio tiene sus propios procesos y se comunica en un mecanismo ligero, a menudo con la ayuda de un servicio web de recursos HTTP.
Para comprender las características de la arquitectura de microservicio, puede ser relevante compararlo con sistemas de software monolíticos. La siguiente tabla proporciona las principales diferencias entre los sistemas de software monolíticos y de microservicios.

| Mechanism |                   Monolithic                  |                               Microservices                              |
|:---------:|:---------------------------------------------:|:------------------------------------------------------------------------:|
|  Process  | Puts all functionalities in a single process. |          Puts individual functionalities into separate services.         |
|  Scaling  |  Replicates the monolith in multiple servers. | Distributes the services across services and replicates whenever needed. |

Los utilización de microservicios es en realidad la aplicación de conceptos dentro del espectro devops como:
- Integración continua
- despliegue continuo
- testing continuo
- monitoreo continuo


## 2.3.	¿Por qué los microservicios están ganando popularidad en el desarrollo de software?

La forma de desarrollar con microservicios y administrar aplicaciones de software está más alineada con las cambiantes necesidades de negocios, y esa es la razón más importante por la que las empresas la están adoptando gradualmente. En un escenario empresarial desafiante y dinámico, las empresas deben responder rápidamente a las necesidades cambiantes, pero los sistemas de software monolíticos no les permiten hacerlo. Los microservicios son más ágiles y receptivos a situaciones cambiantes. Las razones principales de la popularidad de los microservicios incluyen:

• Las aplicaciones de microservicios permiten el aislamiento de fallas. Siempre que hay un problema, la naturaleza aislada e independiente de los servicios permite la separación del software principal y la evaluación. La aplicación de software no se ve afectada mientras se corrige el error.
• Las empresas no necesitan comprometerse a largo plazo con una pila tecnológica en particular porque pueden reemplazarla por otra que satisfaga sus necesidades.
• Dado que los servicios son aislados e independientes, es fácil obtener conocimiento y comenzar a trabajar.

## 2.4. Existe alguna lista de microservicios?

Actualmente no existe una única lista de microservicios que puedes implementar en el desarrollo de tu herramienta, siempre habrá nuevas, pero puedes darle un vistazo a esta lista:

https://xebialabs.com/periodic-table-of-devops-tools/

## 2.5.	¿Qué microservicios recomienda usar la iniciativa Código para el Desarrollo como mínimo?

Actualmente, recomendamos 3 microservicios, que se alinean con los objetivos de la iniciativa.

#### Github, para mantener el código fuente abierto al público.
Según wikipedia
GitHub es una forja (plataforma de desarrollo colaborativo) para alojar proyectos utilizando el sistema de control de versiones Git. Utiliza el framework Ruby on Rails por GitHub, Inc. (anteriormente conocida como Logical Awesome). Desde enero de 2010, GitHub opera bajo el nombre de GitHub, Inc. El código de los proyectos alojados en GitHub se almacena típicamente de forma pública, aunque utilizando una cuenta de pago, también permite hospedar repositorios privados.

### Grunt, para automatizar tareas, como instalación de dependencias y actualización de versiones.
Según wikipedia
Grunt es un corrector de tareas de JavaScript, una herramienta que se utiliza para realizar tareas frecuentes de forma automática, como minificación, compilación, pruebas de unidades y salpicaduras. Utiliza una interfaz de línea de comandos para ejecutar tareas personalizadas definidas en un archivo (conocido como Gruntfile). Grunt fue creado por Ben Alman y está escrito en Node.js. Se distribuye a través de npm.

Actualmente, hay más de cinco mil complementos disponibles en el ecosistema de Grunt. [2]

Las compañías que usan Grunt incluyen Adobe Systems, jQuery, Twitter, Mozilla, Bootstrap, Cloudant, Opera, WordPress, Walmart y Microsoft. [2]

### Travis.ci, para testear automaticamente los builds cuando hay desarrolladores contribuyendo a los proyectos desde github.
Según wikipedia
Travis CI es un servicio de integración continua alojado y distribuido [2] utilizado para crear y probar proyectos de software alojados en GitHub. [3]

Los proyectos de código abierto se pueden probar sin cargo a través de travis-ci.org. Los proyectos privados se pueden probar en travis-ci.com con cargo. TravisPro proporciona implementaciones personalizadas de una versión patentada en el propio hardware del cliente.

Aunque la fuente es técnicamente software libre y está disponible poco a poco en GitHub bajo licencias permisivas, la compañía señala que es poco probable que los usuarios casuales puedan integrarlo con éxito en sus propias plataformas. [4]

Además, cabe mencionar que recomendamos usar herramientas de evaluación de código estático.

### Usamos sonarcloud, sincronizado con travis.ci nos permite monitorear el estado del los proyectos visualizando reportes de evaluación basado en reglas.

SonarCloud es un servicio operado por SonarSource, la compañía que desarrolla y promueve los productos de calidad de código abierto SonarQube y SonarLint; SonarSource proporciona SonarCloud para proyectos de código abierto, de forma gratuita.

Debajo algunas de las características más importantes utilizadas por los proyectos de la Fundación.

Integración con entornos de CI, en nuestro caso es travis.ci
Mide la cobertura de prueba
- Escanea el código de vulnerabilidades de seguridad
- Escanea el código de malas prácticas (lógica duplicada, deudas y olores de códigos)
- Escanea el código para detectar errores

<style> .ocultar_breadcrumb_ingles{ display:none; } .ocultar_home_ingles{ display:none; } </style>
