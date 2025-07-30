# Proceso de evaluación técnica de herramientas de código abierto

Esta guía resume el proceso de evaluación técnica para la inclusión de herramientas de código abierto en el catálogo de **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**. En ella encontrarás el paso a paso para la publicación de herramientas desarrolladas por equipos del BID, así como el proceso de curaduría aplicado a herramientas externas. La guía detalla los criterios de evaluación, incluyendo la revisión de la documentación mínima requerida, la evaluación técnica del código, el análisis de licenciamiento y los requisitos para el ingreso al catálogo oficial. Además, describe el proceso de monitoreo posterior para garantizar la calidad y seguridad continua de las soluciones listadas.

Para cualquier duda, puedes contactar al equipo de Código para el Desarrollo: **[code@iadb.org](mailto:code@iadb.org)**


## Postulación de herramientas

La postulación de herramientas puede realizarse a través de los formularios indicados a continuación. En ellos encontrarás campos para compartir el repositorio de la herramienta, así como la información esencial sobre su funcionalidad, licenciamiento y estado de desarrollo.

- **EN** | [Formulario en inglés](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=EN)
- **ES** | [Formulario en español](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=ES)
- **PT** | [Formulario en portugués](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=PT)


## Repositorio del código fuente

**Publicación de herramientas desarrolladas por el BID**

El código debe estar alojado dentro de la organización de GitHub del BID (**@el-BID**). El repositorio es creado por el equipo de **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**, a solicitud del equipo técnico, y se mantiene en modo privado hasta finalizado el proceso de evaluación técnica y aprobación interna por el Gerente del Sector. Una vez aprobado su publicación, el repositorio se hace público y se comparte una URL estable para que cualquier persona pueda clonar o descargar el código. 

El equipo técnico responsable recibe acceso al repositorio para su mantenimiento continuo y la gestión de issues. Todo lo necesario para que funcione (archivos, instrucciones, etc.) debe estar visible para que otras personas puedan descargarlo y probarlo. Una vez aprobado su publicación, el repositorio se hace público y se comparte una URL estable para que cualquier persona pueda clonar o descargar el código. 

El equipo técnico responsable recibe acceso al repositorio para su mantenimiento continuo y la gestión de issues. Todo lo necesario para que funcione (archivos, instrucciones, etc.) debe estar visible para que otras personas puedan descargarlo y probarlo.

**Curaduría de herramientas externas**

El código puede estar alojado en cualquier plataforma colaborativa basada en Git (como GitHub, GitLab, Bitbucket o SourceForge), siempre que se proporcione una URL pública de libre acceso. Esta condición permite realizar la revisión técnica y de documentación necesaria para su inclusión en el catálogo. Todo lo necesario para que funcione (archivos, instrucciones, etc.) debe estar visible para que otras personas puedan descargarlo y probarlo.


## Documentación

Generalmente identificada en el archivo `README.md` de los repositorios, esta documentación cumple la función de explicar al equipo técnico el propósito de la herramienta, cómo funciona y cuáles son los pasos necesarios para reutilizarla o adaptarla a otros contextos. Opcionalmente, esta información puede ir en otros documentos, archivos e incluso sitios webs específicos (readthedocs, github pages, bookdown, etc), pero en cualquiera de los casos esta información debe estar referenciada en el README.

Código para el Desarrollo pone a disposición una plantilla que puedes utilizar como punto de partida: [https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md)

Las secciones necesarias más comunes para disponer de un README son:

**Descripción y contexto:**
Descripción de las funcionalidades, el contexto donde fue desarrollado y los problemas de desarrollo que ayudó a resolver.

**Guía de usuario:**
Paso a paso dirigido al usuario final sobre cómo empezar a usar la herramienta digital especialmente si es una herramienta con interfases y flujos de procesos. Si esta información es demasiado extensa, puede ir en un documento aparte, pero es una buena práctica nombrarlo en la documentación.

**Guía de instalación:**
Instrucciones de instalación para reutilizar y configurar la herramienta digital. Esta sección está dirigida al equipo técnico. Se deben especificar:

- Los requisitos del sistema operativo para la compilación (versiones específicas de librerías, software de gestión de paquetes y dependencias, SDKs y compiladores, etc.).
- Las dependencias propias del proyecto, tanto externas como internas (orden de compilación de submódulos, configuración de ubicación de librerías dinámicas, etc.).
- Pasos específicos para la compilación del código fuente y ejecución de tests unitarios en caso de que el proyecto disponga de ellos.

**Guía de contribuciones:**
Si alguien quiere ayudar a mejorar el proyecto, debe haber una guía sencilla sobre cómo proponer mejoras o reportar errores. También es buena práctica incluir un “código de conducta” para fomentar un ambiente respetuoso y seguro.

**Autores**
Sección para dar créditos a los colaboradores de la herramienta.

**Licencia para el código de la herramienta:**
Permisos que se otorgan a terceros para reutilizar la herramienta digital. Debe especificar el tipo de licencia y hacer referencia al archivo license.md con el contenido de la licencia.

**Otros recursos:**
En casos donde la herramienta necesite de datasets de entrenamiento publicados junto al código fuente recomendamos publicarlos considerando las siguientes revisiones previas:

- No debe contener datos personales reales, claves privadas, o modelos entrenados con información que no se pueda compartir.
- Los datasets de entrenamiento deberán publicarse de forma anonimizada.
- Considerar que los límites del peso de los datasets deben ser gestionados ya que si superan el máximo de lo que GitHub puede almacenar se debe buscar soluciones personalizadas para cada caso según los recursos disponibles que el equipo tenga para mantener los datasets accesibles.
- **[Para equipos del BID]** En caso los datasets que se necesiten estén ligados a operaciones y sean dataset que deberían estar publicados en el portal de datos abiertos de BID se deberá contactar con este equipo para seguir su propio proceso de publicación. [https://www.iadb.org/es/recursos-de-conocimiento/datos](https://www.iadb.org/es/recursos-de-conocimiento/datos)
- **[Para equipos del BID]** Para herramientas que utilicen modelos de redes neuronales, el almacenamiento de los pesos deberá gestionarse en coordinación con el equipo de Cloud4LAC. De esta forma se podrá tomar decisiones sobre cómo compartir este tipo de herramientas con el público.

## Evaluación técnica

Una herramienta de código abierto con buena calidad técnica no solo es más fácil de mantener, sino también más confiable y reutilizable por otros equipos. En **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**, consideramos la calidad técnica como un requisito esencial para garantizar que las soluciones publicadas puedan ser adaptadas y aprovechadas por distintos actores del ecosistema. La calidad técnica de una herramienta digital se establece en la medida en que la escritura del código fuente y la arquitectura de la herramienta digital esté libre de fallos estructurales que puedan bloquear su uso o reutilización y que además faciliten la comprensión en la lectura y modificación del Código Fuente.

Como parte del proceso de evaluación, ejecutamos dos escaneos automáticos sobre el repositorio utilizando las herramientas **SonarQube Cloud** y **GitGuardian**.

**SonarQube Cloud** analiza, entre otros aspectos:

- Bugs y code smells.
- Vulnerabilidades y security hotspots.
- Líneas duplicadas y complejidad.
- Cobertura de pruebas.
- Deuda técnica y technical debt ratio.
- Cumplimiento de quality gates. Usamos la quality gate por defecto “Sonar way” (según la documentación oficial de SonarQube Cloud).

**GitGuardian** analiza, principalmente:

- Secretos expuestos (claves API, tokens, contraseñas, certificados).
- Nuevas filtraciones en tiempo real en commits y pull requests.
- Archivos/configuraciones sensibles e incumplimientos de buenas prácticas de seguridad.

**Acciones ante hallazgos**

Si el proyecto no supera la quality gate “Sonar way” de SonarQube Cloud o GitGuardian detecta secretos expuestos, enviaremos el reporte al equipo responsable para que implemente las medidas correctivas antes de la publicación.

**Monitoreo posterior a la publicación**

Después de que el repositorio sea público, seguimos ejecutando los escaneos. Si, durante nuevas contribuciones, aparecen secretos expuestos (GitGuardian) o la herramienta deja de cumplir la quality gate “Sonar way” de SonarQube Cloud, enviaremos un aviso al equipo para que aplique las correcciones necesarias. Si los problemas persisten por un período prolongado o no se atienden, Código para el Desarrollo podrá sacar la herramienta de su catálogo.

Para equipos del BID, si el proyecto deja de tener mantenedores, el equipo deberá informarnos para archivar el repositorio en GitHub y reflejar su estado de no mantenimiento.

## Licenciamiento

Las herramientas incluidas en el catálogo no deben contener componentes con licencias privadas o comerciales. Es fundamental asegurar que todo el código, incluyendo bibliotecas, modelos y dependencias, pueda ser compartido, reutilizado y modificado libremente. Si una herramienta incorpora elementos que no permiten su libre distribución (por ejemplo, software propietario, modelos de análisis cerrados o bibliotecas con restricciones), no puede considerarse una solución de código abierto. Si utiliza otros recursos o herramientas de terceros, hay que mencionar sus licencias y asegurarse de que son compatibles con la publicación abierta.

**Publicación de herramientas desarrolladas por el BID**

Los equipos internos del BID pueden optar por licenciar sus herramientas bajo la licencia institucional del BID AM-331-A3 o bajo una licencia de código abierto aprobada por la [Open Source Initiative (OSI)](https://opensource.org/licenses%22%20/t%20%22_new). Las licencias más comúnmente utilizadas son MIT, Apache 2.0 y GPL.

**Curaduría de herramientas externas**

Las herramientas propuestas por equipos externos deben estar licenciadas bajo una licencia de código abierto certificada por la Open Source Initiative (OSI), lo que garantiza su disponibilidad para uso, modificación y redistribución sin restricciones indebidas.

## Publicación en catálogo

Para crear la página de una herramienta en el catálogo oficial de Código para el Desarrollo, es necesario completar el siguiente formulario:

- **EN** | [Formulario en inglés](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=EN)
- **ES** | [Formulario en español](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=ES)
- **PT** | [Formulario en portugués](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=PT)

Una vez recibida la información, el equipo de **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)** generará una previsualización de la página de la herramienta en el catálogo. Esta será enviada al equipo responsable para su revisión. En caso de requerir ajustes, se podrán realizar antes de su publicación. Si no se reciben comentarios, se procederá a hacer pública la página correspondiente.

**Publicación de herramientas desarrolladas por el BID**

En el caso de herramientas desarrolladas por equipos internos del BID, una vez aprobada la previsualización por el equipo técnico responsable, se solicitará la autorización de publicación al Gerente del Sector correspondiente. Esta solicitud será realizada por la persona responsable de la iniciativa **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**, mediante correo electrónico institucional. Una vez recibida la aprobación, se procederá a publicar tanto la página de la herramienta en el catálogo como los repositorios asociados en la web pública.

La inclusión de herramientas en el catálogo de **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**busca fomentar la reutilización, la colaboración y la transparencia en el desarrollo digital en América Latina y el Caribe. Al compartir soluciones abiertas y de calidad, fortalecemos las capacidades técnicas de los gobiernos y promovemos un ecosistema más sostenible e innovador. Agradecemos tu interés en contribuir a esta comunidad y quedamos atentos a cualquier consulta o sugerencia que permita seguir mejorando este esfuerzo colectivo.

Para más información o apoyo, puedes escribirnos a: [code@iadb.org](mailto:code@iadb.org)