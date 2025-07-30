# Plantilla de Documentación de Soporte y Uso de herramientas digitales - README.md
Esta es una plantilla basada en los estándares de la Guía de publicacion de herramientas digitales del BID. Sabemos que no existe un solo estándar para la documentación de soporte y uso de herramientas digitales pero hemos recopilado estas características importantes que debe tener un readme.md para facilitar el uso y amplificar el potencial de impacto de las mismas. Cualquier comentario o recomendación les pedimos generar un issue de consulta o escribirnos directamente a code@iadb.org.

## La plantilla empieza aquí 👇

*Esta herramienta digital forma parte del catálogo de herramientas del **Banco Interamericano de Desarrollo**. Puedes conocer más sobre la iniciativa del BID en [code.iadb.org](https://code.iadb.org)*

<h1 align="center">Guía de Publicación de Herramientas Digitales</h1>
<p align="center">Proceso de evaluación técnica de herramientas de código abierto para el catálogo de Código para el Desarrollo</p>
<p align="center"><img src="https://via.placeholder.com/600x300?text=Guía+de+Publicación"/></p> 

## Tabla de contenidos:
---

- [Badges o escudos](#badges-o-escudos)
- [Descripción y contexto](#descripción-y-contexto)
- [Guía de usuario](#guía-de-usuario)
- [Guía de instalación](#guía-de-instalación)
- [Cómo contribuir](#cómo-contribuir)
- [Código de conducta](#código-de-conducta)
- [Autor/es](#autores)
- [Información adicional](#información-adicional)
- [Licencia](#licencia)
- [Limitación de responsabilidades - Solo BID](#limitación-de-responsabilidades)

## Badges o escudos
---

[![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/EL-BID/guia-de-publicacion)
[![Documentation](https://img.shields.io/badge/docs-latest-blue)](https://el-bid.github.io/guia-de-publicacion/)
[![License](https://img.shields.io/badge/license-AM--331--A3-orange)](LICENSE.md)
[![Version](https://img.shields.io/badge/version-1.0.0-blue)](https://github.com/EL-BID/guia-de-publicacion/releases)

### Badges que solicitamos:
---
En la iniciativa Código para el Desarrollo solicitamos a los equipos que suman sus herramientas al catálogo de sumar el badge generado por el uso del microservicio de evaluación estática de código SonarCloud.

<!-- El badge se ve así y redirige al reporte de evaluación estática del último commit de la herramienta:
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=EL-BID_guia-de-publicacion&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=EL-BID_guia-de-publicacion) -->

## Descripción y contexto
---

Esta guía documenta el proceso de evaluación técnica para la inclusión de herramientas de código abierto en el catálogo de **[Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)**. Proporciona el paso a paso para la publicación de herramientas desarrolladas por equipos del BID, así como el proceso de curaduría aplicado a herramientas externas.

La guía detalla:
- Criterios de evaluación técnica
- Revisión de documentación mínima requerida
- Análisis de licenciamiento
- Requisitos para el ingreso al catálogo oficial
- Proceso de monitoreo posterior para garantizar calidad y seguridad continua

Esta documentación está construida con MkDocs Material y está disponible en línea para facilitar su consulta y mantenimiento.

## Guía de usuario
---

La guía está disponible en línea en: [https://el-bid.github.io/guia-de-publicacion/](https://el-bid.github.io/guia-de-publicacion/)

### Navegación:
- **Inicio**: Proceso general de evaluación técnica
- **Postulación**: Formularios para enviar herramientas
- **Documentación**: Requisitos de documentación mínima
- **Evaluación**: Criterios técnicos y herramientas de análisis
- **Licenciamiento**: Tipos de licencias aceptadas
- **Publicación**: Proceso de inclusión en el catálogo

### Formularios de postulación disponibles:
- [Formulario en inglés](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=EN)
- [Formulario en español](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=ES)
- [Formulario en portugués](https://cloud.mail.iadb.org/code4dev-share-code?page=SYC&UTMM=Organic&UTMS=&Lang=PT)

## Guía de instalación
---

### Requisitos del sistema:
- Python 3.8 o superior
- pip (gestor de paquetes de Python)
- Git

### Instalación paso a paso:

1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/EL-BID/guia-de-publicacion.git
   cd guia-de-publicacion
   ```

2. **Crear entorno virtual (recomendado):**
   ```bash
   python -m venv venv
   
   # En Windows:
   venv\Scripts\activate
   
   # En macOS/Linux:
   source venv/bin/activate
   ```

3. **Instalar dependencias:**
   ```bash
   pip install -r requirements.txt
   ```

4. **Ejecutar el servidor de desarrollo:**
   ```bash
   mkdocs serve
   ```

5. **Acceder a la documentación:**
   Abrir navegador en: `http://127.0.0.1:8000`

### Dependencias principales:
- `mkdocs-material>=9.0.0` - Tema Material Design para MkDocs
- `mkdocs-git-revision-date-localized-plugin>=1.0.0` - Plugin para fechas de revisión

### Comandos útiles:
```bash
# Construir sitio estático
mkdocs build

# Servir con dirección específica
mkdocs serve --dev-addr 127.0.0.1:8001

# Desplegar a GitHub Pages
mkdocs gh-deploy
```

### Estructura del proyecto:
```
guia-de-publicacion/
├── docs/                   # Contenido de la documentación
│   ├── index.md           # Página principal
│   ├── en/                # Contenido en inglés (futuro)
│   ├── es/                # Contenido en español (futuro)
│   ├── pt/                # Contenido en portugués (futuro)
│   └── stylesheets/       # Estilos CSS personalizados
├── mkdocs.yml             # Configuración de MkDocs
├── requirements.txt       # Dependencias de Python
└── README.md             # Este archivo
```

## Cómo contribuir
---

Agradecemos las contribuciones para mejorar esta guía. Para contribuir:

1. **Fork** del repositorio
2. Crear una **rama** para tu funcionalidad (`git checkout -b feature/nueva-funcionalidad`)
3. **Commit** de tus cambios (`git commit -am 'Añadir nueva funcionalidad'`)
4. **Push** a la rama (`git push origin feature/nueva-funcionalidad`)
5. Crear un **Pull Request**

### Tipos de contribuciones bienvenidas:
- Correcciones de errores tipográficos
- Mejoras en la claridad del contenido
- Traducciones a otros idiomas
- Actualizaciones de procesos y criterios
- Mejoras en el diseño y navegación

### Reportar problemas:
Si encuentras errores o tienes sugerencias, por favor:
- Crear un **issue** en GitHub con detalles específicos
- Enviar correo a: [code@iadb.org](mailto:code@iadb.org)

## Código de conducta 
---

Este proyecto se adhiere al código de conducta del BID para crear un ambiente de respeto e inclusión. Esperamos que todos los participantes:

- Usen un lenguaje respetuoso e inclusivo
- Respeten diferentes puntos de vista y experiencias
- Acepten críticas constructivas de manera profesional
- Se enfoquen en lo que es mejor para la comunidad
- Muestren empatía hacia otros miembros de la comunidad

Para más detalles, consulta nuestro [Código de Conducta](CODE_OF_CONDUCT.md).

## Autor/es
---

**Equipo de Código para el Desarrollo - Banco Interamericano de Desarrollo (BID)**

Para consultas y soporte:
- Email: [code@iadb.org](mailto:code@iadb.org)
- Sitio web: [code.iadb.org](https://code.iadb.org)
- Catálogo: [Código para el Desarrollo](https://knowledge.iadb.org/es/codigo-para-el-desarrollo)

## Información adicional
---

### Recursos relacionados:
- [Plantilla de repositorio del BID](https://github.com/EL-BID/Plantilla-de-repositorio)
- [Portal de datos abiertos del BID](https://www.iadb.org/es/recursos-de-conocimiento/datos)
- [Iniciativa Cloud4LAC](https://www.iadb.org/es/sectores/tecnologia/cloud4lac)
- [Documentación de MkDocs](https://www.mkdocs.org/)
- [MkDocs Material](https://squidfunk.github.io/mkdocs-material/)

### Tecnologías utilizadas:
- **MkDocs**: Generador de sitios estáticos para documentación
- **Material for MkDocs**: Tema moderno y responsivo
- **GitHub Pages**: Hospedaje de la documentación
- **Python Markdown**: Procesamiento de contenido Markdown

## Licencia 
---

Esta guía está licenciada bajo la [Licencia AM-331-A3 del BID](LICENSE.md).

La licencia especifica los permisos y las condiciones de uso que el BID otorga para el uso y/o modificación de esta herramienta digital.

Para más información sobre licencias de código abierto, visita: [https://choosealicense.com/](https://choosealicense.com/)

## Limitación de responsabilidades
---

**Disclaimer: Esta sección es solo para herramientas financiadas por el BID.**

El BID no será responsable, bajo circunstancia alguna, de daño ni indemnización, moral o patrimonial; directo o indirecto; accesorio o especial; o por vía de consecuencia, previsto o imprevisto, que pudiese surgir:

i. Bajo cualquier teoría de responsabilidad, ya sea por contrato, infracción de derechos de propiedad intelectual, negligencia o bajo cualquier otra teoría; y/o

ii. A raíz del uso de la Herramienta Digital, incluyendo, pero sin limitación de potenciales defectos en la Herramienta Digital, o la pérdida o inexactitud de los datos de cualquier tipo. Lo anterior incluye los gastos o daños asociados a fallas de comunicación y/o fallas de funcionamiento de computadoras, vinculados con la utilización de la Herramienta Digital.