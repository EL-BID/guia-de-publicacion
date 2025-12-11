# Processo de Avaliação de Ferramentas de Código Aberto

Este guia resume o processo de avaliação para a inclusão de ferramentas de código aberto no catálogo do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)**. Nele, você encontrará o passo a passo para a publicação de ferramentas desenvolvidas por equipes do BID, bem como o processo de curadoria aplicado a ferramentas externas. O guia detalha os critérios de avaliação, incluindo a revisão da documentação mínima exigida, a avaliação técnica do código, a análise de licenciamento e os requisitos para inclusão no catálogo oficial. Além disso, descreve o processo de monitoramento posterior para garantir a qualidade e segurança contínuas das soluções listadas.

Em caso de dúvidas, entre em contato com a equipe do Código para o Desenvolvimento:[code@iadb.org](mailto:code@iadb.org)

## Submissão de Ferramentas

A submissão de ferramentas pode ser feita por meio dos formulários indicados abaixo. Neles, você encontrará campos para compartilhar o repositório da ferramenta, bem como informações essenciais sobre sua funcionalidade, licenciamento e estado de desenvolvimento:

- **EN** | [Formulário em inglês](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)
- **ES** | [Formulário em espanhol](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)
- **PT** | [Formulário em português](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

## Repositório do Código-Fonte

**Publicação de ferramentas desenvolvidas pelo BID**

O código deve estar hospedado na organização do GitHub do BID **([@el-BID](https://github.com/EL-BID))**. O repositório é criado pela equipe do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)**, mediante solicitação da equipe técnica responsável, que recebe acesso ao repositório para sua manutenção contínua e gestão de issues. O repositório permanece privado até a finalização da avaliação técnica e a aprovação interna pelo Gerente do Setor.

Após aprovação, o repositório é tornado público e compartilhado com uma URL estável, permitindo que qualquer pessoa clone ou baixe o código.

Tudo o que for necessário para o funcionamento da ferramenta (arquivos, instruções etc.) deve estar visível para que outras pessoas possam testá-la.

**Curadoria de ferramentas externas**

O código pode estar hospedado em qualquer plataforma colaborativa baseada em Git (como GitHub, GitLab, Bitbucket ou SourceForge), desde que seja fornecida uma URL pública de livre acesso. Essa condição permite a revisão técnica e da documentação necessária para inclusão no catálogo. Todos os arquivos e instruções necessárias devem estar visíveis.

## Documentação

Geralmente localizada no arquivo `README.md`, a documentação deve explicar à equipe técnica o propósito da ferramenta, seu funcionamento e os passos necessários para reutilizá-la ou adaptá-la a outros contextos. Essa informação pode também estar em outros documentos ou sites (readthedocs, GitHub Pages, Bookdown, etc.), mas deve ser referenciada no README.

Código para o Desenvolvimento disponibiliza um modelo que pode ser utilizado como ponto de partida: [https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md](https://github.com/EL-BID/Plantilla-de-repositorio/blob/master/README.md)

As seções mais comuns em um `README` são:

**Descrição e contexto**: Descrição das funcionalidades, do contexto em que foi desenvolvida e dos problemas de que ajudou a resolver. 

**Guia do usuário**: Passo a passo voltado para o usuário final sobre como começar a usar a ferramenta digital, especialmente se for uma ferramenta com interfaces e fluxos de processos. Se essa informação for muito extensa, pode ser incluída em um documento separado, mas é uma boa prática mencioná-la na documentação. 

**Guia de instalação**: Instruções de instalação para reutilizar e configurar a ferramenta digital. Esta seção é voltada para a equipe técnica. Devem ser especificados: 

- Os requisitos do sistema operacional para a compilação (versões específicas de bibliotecas, software de gerenciamento de pacotes e dependências, SDKs e compiladores etc.). 
- As dependências próprias do projeto, tanto externas quanto internas (ordem de compilação de submódulos, configuração de localização de bibliotecas dinâmicas etc.). 
- Etapas específicas para a compilação do código-fonte e execução de testes unitários, caso o projeto os inclua. 

**Guia de contribuições**: Se alguém quiser ajudar a melhorar o projeto, deve haver um guia simples explicando como propor melhorias ou relatar erros. Também é uma boa prática incluir um “código de conduta” para promover um ambiente respeitoso e seguro. 

**Autores**: Seção para dar crédito aos colaboradores da ferramenta. 

**Licença para o código da ferramenta**: Permissões concedidas a terceiros para reutilizar a ferramenta digital. Deve especificar o tipo de licença e fazer referência ao arquivo license.md com o conteúdo da licença. 

**Outros recursos**: Nos casos em que a ferramenta necessite de datasets de treinamento publicados junto com o código-fonte, recomendamos publicá-los considerando as seguintes revisões prévias: 

- Não devem conter dados pessoais reais, chaves privadas ou modelos treinados com informações que não possam ser compartilhadas. 
- Os datasets de treinamento devem ser publicados de forma anonimizada. 
- Considerar que os limites de tamanho dos datasets devem ser gerenciados, pois se excederem o máximo que o GitHub pode armazenar, será necessário buscar soluções personalizadas de acordo com os recursos disponíveis da equipe para manter os datasets acessíveis. 
- **[Para equipes do BID]** aso os datasets necessários estejam ligados a operações e devam ser publicados no portal de dados abertos do BID, deve-se entrar em contato com essa equipe para seguir o processo próprio de publicação [https://www.iadb.org/pt-br/recursos-de-conhecimento/dados](https://www.iadb.org/pt-br/recursos-de-conhecimento/dados)
- **[Para equipes do BID]** Para ferramentas que utilizam modelos de redes neurais, o armazenamento dos pesos deve ser gerenciado em coordenação com a equipe do Cloud4LAC. Dessa forma, será possível tomar decisões sobre como compartilhar esse tipo de ferramenta com o público. 

## Avaliação Técnica

Uma ferramenta de código aberto com boa qualidade técnica não é apenas mais fácil de manter, mas também mais confiável e reutilizável por outras equipes. No Código para o Desenvolvimento, consideramos a qualidade técnica um requisito essencial para garantir que as soluções publicadas possam ser adaptadas e aproveitadas por diferentes atores do ecossistema. 

A qualidade técnica de uma ferramenta digital é determinada na medida em que a escrita do código-fonte e a arquitetura da ferramenta estejam livres de falhas estruturais que possam impedir seu uso ou reutilização, além de facilitar a compreensão na leitura e modificação do código. 

Como parte do processo de avaliação, realizamos duas varreduras automáticas no repositório utilizando as ferramentas SonarQube Cloud e GitGuardian. 

**SonarQube** Cloud analisa, entre outros aspectos: 

- Bugs e code smells. 
- Vulnerabilidades e security hotspots. 
- Linhas duplicadas e complexidade. 
- Cobertura de testes. 
- Dívida técnica e technical debt ratio. 
- Conformidade com quality gates. Usamos a quality gate padrão “Sonar way” (conforme a documentação oficial do SonarQube Cloud). 

**GitGuardian** analisa, principalmente: 

- Segredos expostos (chaves de API, tokens, senhas, certificados). 
- Novos vazamentos em tempo real em commits e pull requests. 
- Arquivos/configurações sensíveis e descumprimento de boas práticas de segurança. 

**Ações diante de achados**

Se o projeto não atender ao quality gate “Sonar way” do SonarQube Cloud ou se o GitGuardian detectar segredos expostos, enviaremos o relatório à equipe responsável para que implemente as medidas corretivas antes da publicação. 

**Monitoramento Pós-Publicação**

Após o repositório se tornar público, continuamos executando as varreduras. Se, durante novas contribuições, forem detectados segredos expostos (pelo GitGuardian) ou a ferramenta deixar de atender à quality gate “Sonar way” do SonarQube Cloud, enviaremos um aviso à equipe para que aplique as correções necessárias. 

Se os problemas persistirem por um período prolongado ou não forem resolvidos, Código para o Desenvolvimento poderá remover a ferramenta do seu catálogo. 

**[Para equipes do BID]** caso o projeto deixe de ter mantenedores, a equipe deverá nos informar para que o repositório seja arquivado no GitHub e seu estado de não manutenção seja refletido. 

## Licenciamento

As ferramentas incluídas no catálogo não devem conter componentes com licenças privadas ou comerciais. É fundamental garantir que todo o código, incluindo bibliotecas, modelos e dependências, possa ser compartilhado, reutilizado e modificado livremente. Se uma ferramenta incorporar elementos que não permitem sua livre distribuição (por exemplo, software proprietário, modelos de análise fechados ou bibliotecas com restrições), ela não poderá ser considerada uma solução de código aberto. Caso utilize outros recursos ou ferramentas de terceiros, é necessário mencionar suas licenças e garantir que sejam compatíveis com a publicação aberta.  

**Publicação de ferramentas desenvolvidas pelo BID**

As equipes internas do BID podem optar por licenciar suas ferramentas sob a licença institucional do BID AM-331-A3 ou sob uma licença de código aberto aprovada pela **[Open Source Initiative (OSI)](https://opensource.org/licenses)**. As licenças mais comumente utilizadas são MIT, Apache 2.0 e GPL. 

**Curadoria de ferramentas externas**

As ferramentas propostas por equipes externas devem estar licenciadas sob uma licença de código aberto certificada pela **[Open Source Initiative (OSI)](https://opensource.org/licenses)**, o que garante sua disponibilidade para uso, modificação e redistribuição sem restrições indevidas. 

## Publicação no Catálogo

Para criar a página da ferramenta no catálogo do Código para o Desenvolvimento, é necessário preencher o seguinte formulário: 

- **EN** | [Formulário em inglês](https://airtable.com/appqBwYkYJ59bamQ1/pagwBOJH5bcYZRRe7/form)
- **ES** | [Formulário em espanhol](https://airtable.com/appqBwYkYJ59bamQ1/pagcmwH1ayDUY9OIR/form)
- **PT** | [Formulário em português](https://airtable.com/appqBwYkYJ59bamQ1/pagxaSflR1GbhUmpy/form)

Após o recebimento das informações, a equipe do Código para o Desenvolvimento irá gerar uma pré-visualização da página da ferramenta no catálogo. Esta será enviada à equipe responsável para revisão. Caso sejam necessários ajustes, eles poderão ser feitos antes da publicação. Se não houver comentários, a página será tornada pública. 

**Publicação de ferramentas desenvolvidas pelo BID** 

No caso de ferramentas desenvolvidas por equipes internas do BID, após a aprovação da prévia pela equipe técnica responsável, será solicitada autorização para publicação aos chefes da divisão/unidade, tanto para a publicação do código da ferramenta quanto para a licença de código aberto escolhida. Essa solicitação será feita pelo responsável pela iniciativa Código para Desenvolvimento por meio de e-mail institucional. Após a aprovação, a página da ferramenta será publicada no catálogo e os repositórios associados serão publicados no site público. 

A inclusão de ferramentas no catálogo do **[Código para o Desenvolvimento](https://knowledge.iadb.org/pt-br/codigo-para-o-desenvolvimento)** busca promover a reutilização, a colaboração e a transparência no desenvolvimento digital na América Latina e no Caribe. 

Ao compartilhar soluções abertas e de qualidade, fortalecemos as capacidades técnicas dos governos e promovemos um ecossistema mais sustentável e inovador. Agradecemos seu interesse em contribuir com esta comunidade e estamos à disposição para qualquer dúvida ou sugestão que possa ajudar a aprimorar esse esforço coletivo. 

**Para mais informações ou apoio, entre em contato com: [code@iadb.org](mailto:code@iadb.org)**
