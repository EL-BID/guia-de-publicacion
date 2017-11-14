---
 title: Licenciar
 spdx-id: licenciamiento
 nickname: Licenciamiento
 redirect_from: /documents/licenciamiento
 source: 
 lang: en
 
 description: La licencia de una herramienta digital otorga permisos y especifica las condiciones bajo las que esa herramienta digital puede ser reutilizada y modificada.
 
 requirements:
 - Incluir la licencia
 
 expected:
 - Especificar componentes y licencias de terceros
 
 sidebar: Código para el Desarrollo es el repositorio para consolidar en un solo lugar y dar visibilidad a herramientas digitales con gran potencia de brindar apoyo a los objetivos del desarrollo. Una evaluación técnica de la herramienta permite llevar un control de
 
 note: Si eres empleado del BID y estas trabando con código, aquí podrás encontrar información que te será útil.
 
 links:
 - <a href="https://github.com/EL-BID/Licencia-BID/blob/master/Licencia.md">Licencia BID</a>
 - <a href="https://choosealicense.com/">Elegir licencia</a>
 
 ---

### What are the most common open source licenses?

The most common licenses are: the MIT license, which gives permission to other users as long as the original creator is attributed; the Apache 2.0 license, which is very similar to the MIT license but also expressly grants contributors’ patent rights to users; and GNU licenses, which require anyone who distributes your code or derivative work to do so by maintaining the source and the same licensing terms. Contributors expressly grant patent rights.

### Which license should I choose for my digital tool?

It really depends on the situation and how you want your digital tool to be used. The website [Choosealicense.com](https://choosealicense.com/) helps you easily choose the license that best fits your situation. If it is a digital tool funded by the IDB, you should consult your initial contract and the [IDB Publication Guide](https://el-bid.github.io/guia-de-publicacion/documents/pages/en/guia/).

### Why should I grant a license for my digital tool?

By specifying a license, you are establishing the conditions for the use, reuse and marketing of your digital tool. It’s important not to make the mistake of leaving a legal vacuum; this could lead to many people not daring to reuse your code for fear of legal reprisals.

### How do I license a digital tool?

To license a digital tool, you need the copy the license text to a file called LICENCE.md or LICENSE.txt in your digital tool’s root folder.
Depending on the type of license used, you may need to change the date or other information in the text, or add additional text to the beginning of each file, as in the case of Free Software Foundation licenses.
If you’re using a GitHub repository, the system allows you to create a license using one of the templates for the most common licenses. More information [here](https://help.github.com/articles/adding-a-license-to-a-repository/).

### How can I show multiple licenses for a single digital tool?

Your digital tool may contain third-party components. If they have specified open source licenses, you must keep the text of those licenses in your code too. It is good practice to put third-party components in a separate directory with their own license. However, you must specify each type of license in the README.md file. Here’s an example:

*This digital tool includes third-party open source components: X, Y and Z. Each of these components has its own license. Please consult ./X/License.txt, ./Y/License.txt and ./Z/License.txt*
