---
title: License
spdx-id: licenciamiento
nickname: Licenciamiento
redirect_from: /documents/licenciamiento
source: 
lang: en

description: A digital tool’s license grants permissions and specifies the conditions under which the digital tool can be used, reused and adapted. Below, we explain how to license an open source repository.

Required conditions:
- Include an open source license

Ideal conditions:
- Specification of third-party licenses

sidebar: Code for Development is a repository of digital tools that support development goals.
Code for Development is a repository aimed at gathering digital tools with great potential to support development goals in one place and promoting them. A technical evaluation of the tool allows for identification of the code’s weak points so that they can be cleaned up.


note: If you’re an IDB employee working with code, you’ll find relevant information in the I’m an IDB employee section.

links:
- <a href="https://choosealicense.com/">Choose a license</a>

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
