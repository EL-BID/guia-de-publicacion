# Processo de Avaliação de Ferramentas de Código Aberto

Este guia resume o processo de avaliação para a inclusão de ferramentas de código aberto no catálogo do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)**. Nele, você encontrará o passo a passo para a publicação de ferramentas desenvolvidas por equipes do BID, bem como o processo de curadoria aplicado a ferramentas externas. O guia detalha os critérios de avaliação, incluindo a revisão da documentação mínima exigida, a avaliação técnica do código, a análise de licenciamento e os requisitos para inclusão no catálogo oficial. Além disso, descreve o processo de monitoramento posterior para garantir a qualidade e segurança contínuas das soluções listadas.

Em caso de dúvidas, entre em contato com a equipe do Código para o Desenvolvimento: code@iadb.org

## Submissão de Ferramentas

A submissão de ferramentas pode ser feita por meio dos formulários indicados abaixo. Neles, você encontrará campos para compartilhar o repositório da ferramenta, bem como informações essenciais sobre sua funcionalidade, licenciamento e estado de desenvolvimento:

- **EN** | [Formulário em inglês](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)
- **ES** | [Formulário em espanhol](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)
- **PT** | [Formulário em português](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

## Repositório do Código-Fonte

### Publicação de ferramentas desenvolvidas pelo BID

O código deve estar hospedado na organização do GitHub do BID (**@el-BID**). O repositório é criado pela equipe do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)**, mediante solicitação da equipe técnica responsável, que recebe acesso ao repositório para sua manutenção contínua e gestão de issues. O repositório permanece privado até a finalização da avaliação técnica e a aprovação interna pelo Gerente do Setor.

Após aprovação, o repositório é tornado público e compartilhado com uma URL estável, permitindo que qualquer pessoa clone ou baixe o código.

Tudo o que for necessário para o funcionamento da ferramenta (arquivos, instruções etc.) deve estar visível para que outras pessoas possam testá-la.

### Curadoria de ferramentas externas

O código pode estar hospedado em qualquer plataforma colaborativa baseada em Git (como GitHub, GitLab, Bitbucket ou SourceForge), desde que seja fornecida uma URL pública de livre acesso. Essa condição permite a revisão técnica e da documentação necessária para inclusão no catálogo. Todos os arquivos e instruções necessárias devem estar visíveis.

## Documentação

Geralmente localizada no arquivo `README.md`, a documentação deve explicar à equipe técnica o propósito da ferramenta, seu funcionamento e os passos necessários para reutilizá-la ou adaptá-la a outros contextos. Essa informação pode também estar em outros documentos ou sites (readthedocs, GitHub Pages, Bookdown, etc.), mas deve ser referenciada no README.

Código para o Desenvolvimento disponibiliza um modelo que pode ser utilizado como ponto de partida: [https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md)

As seções mais comuns em um `README` são:

- **Descrição e contexto:** funcionalidades, contexto de desenvolvimento e problemas resolvidos.
- **Guia do usuário:** instruções para uso da ferramenta, especialmente com interfaces gráficas.
- **Guia de instalação:** requisitos do sistema, dependências e passos de compilação.
- **Guia de contribuições:** como propor melhorias e relatar erros; incluir código de conduta.
- **Autores:** créditos aos colaboradores.
- **Licença:** tipo de licença e link ao arquivo `license.md`.
- **Outros recursos:** dados de treinamento (anônimos, sem informações sensíveis, com limite de tamanho).

**[Para equipes do BID]** Se os datasets estiverem ligados a operações, devem ser publicados via:
[https://www.iadb.org/pt-br/recursos-de-conhecimento/dados](https://www.iadb.org/pt-br/recursos-de-conhecimento/dados)
**[Para equipes do BID]** Para modelos de redes neurais, coordene com a equipe do Cloud4LAC.

## Avaliação Técnica

A qualidade técnica é essencial para que as soluções sejam confiáveis e reutilizáveis.

Realizamos escaneamentos automáticos com:

- **SonarQube Cloud**: bugs, *code smells*, vulnerabilidades, duplicações, cobertura de testes, dívida técnica.
- **GitGuardian**: segredos expostos (chaves, senhas), má configuração de arquivos, alertas em tempo real.

### Ações diante de achados

Caso os *quality gates* não sejam cumpridos, enviamos o relatório para correção antes da publicação.

### Monitoramento Pós-Publicação

Os escaneamentos continuam. Em caso de novas falhas não resolvidas, a ferramenta pode ser retirada do catálogo.

**[Para equipes do BID]** Caso o projeto fique sem mantenedores, o repositório será arquivado.

## Licenciamento

Ferramentas do catálogo **não** devem conter componentes com licenças privadas ou comerciais. O código deve ser livremente compartilhável, reutilizável e modificável.

### Ferramentas do BID

Podem ser licenciadas com AM-331-A3 ou com licenças aprovadas pela [Open Source Initiative (OSI)](https://opensource.org/licenses), como MIT, Apache 2.0 e GPL.

### Ferramentas externas

Devem usar licenças certificadas pela [(OSI)](https://opensource.org/licenses), sem restrições indevidas.

## Publicação no Catálogo

Para criar a página da ferramenta no catálogo, preencha:

- **EN** | [Formulário em inglês](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)
- **ES** | [Formulário em espanhol](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)
- **PT** | [Formulário em português](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

A equipe do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)** irá gerar uma pré-visualização da página. Após validação pela equipe técnica e aprovação do Gerente do Setor, será publicada no catálogo e os repositórios serão tornados públicos.

Ao compartilhar soluções abertas e de qualidade, fortalecemos as capacidades técnicas dos governos e promovemos um ecossistema mais sustentável e inovador na América Latina e no Caribe.

**Para mais informações ou apoio, escreva para:** [code@iadb.org](mailto:code@iadb.org)