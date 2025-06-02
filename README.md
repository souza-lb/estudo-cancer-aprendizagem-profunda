<h1>Estudo de Exemplo Câncer Aprendizagem Profunda</h1>

![Tela inicial notebook](/imagens/tela-teste-amostra-positivo.png)  

Adaptação do modelo disponibilizado na disciplina Inteligência Artificial

* <b>Atualização!</b> Com base no script que criei para este projeto (instalação miniconda) eu aprimorei a solução e produzi uma alternativa para
  facilitar a instalação/remoção do miniconda. Caso você deseje uma solução mais robusta para manipular seu ambiente miniconda.
  faça uma visita ao repositório : https://github.com/souza-lb/easy-miniconda.git

<h2>O que esse repositório inclui?</h2>

* Arquivo ambiente.yml com ecossistema completo para executar o exemplo de maneira facilitada.
* Arquivo dados.zip com imagens de amostra para treinamento e imagens para teste.
* Arquivo modelo.zip com modelo de treinamento (keras)
* Arquivo instalar-miniconda.sh com script shell para automatização de instalação do miniconda.
* Arquivo cancer-aprendizagem-profunda.ipynb com Notepad Jupyter (código python do exemplo).
* Arquivo cancer-aprendizagem-profunda.pdf com Notepad Jupyter no formato pdf.
* Arquivo cancer-aprendizagem-profunda.zip com Notepad Jupyter no formado markdown.

<h2>Quais as mudanças em relação ao modelo?</h2>

* Criação de ambiente automatizada/facilitada.
* Descrição detalhada de requisitos.
* Adaptação para versões mais recentes de bibliotecas e verificação de compatibilidade.
* Melhorias no código (Inclusão de gráficos e exportação de modelo de treinamento).
* Execução facilitada.

<h2>Fatos relevantes</h2>

Trata-se apenas do estudo de exemplo apresentado na disciplina Inteligência Artificial. Não deve ser utilizado como referência
médica. Conforme análise posterior constataremos os pontos fracos/ fortes do exemplo apresentado.

O exemplo pode ser melhorado com uma melhor base de amostras para treinamento ou melhorias no código.

As amostras são intencionalmente reduzidas para permitir a execução em qualquer máquina mesmo com recursos reduzidos (mesmo sem vídeo dedicado).

<h2>O que foi utilizado?</h2>

<h3>Hardware</h3>

<h4>Processador:</h4>

Arquitetura:                  x86_64
  Modo(s) operacional da CPU: 32-bit, 64-bit
  Tamanhos de endereço:       36 bits physical, 48 bits virtual
  Ordem dos bytes:            Little Endian
CPU(s):                       2
  Lista de CPU(s) on-line:    0,1
ID de fornecedor:             GenuineIntel
  Nome do modelo:             Intel(R) Celeron(R) CPU 1000M @ 1.80GHz
    Família da CPU:           6
    Modelo:                   58
    Thread(s) per núcleo:     1
    Núcleo(s) por soquete:    2
    Soquete(s):               1
    Step:                     9
    CPU(s) scaling MHz:       67%
    CPU MHz máx.:             1800,0000
    CPU MHz mín.:             1200,0000
    BogoMIPS:                 3591,83


<h4>Vídeo</h4>

Intel HD (Integrada Série 3000)


<h4>Disco</h4>

SSD 120GB Kabum


<h4>Memória</h4>

8GB DDR3 (2 módulos 4GB)

<h4>Sistema</h4>

Debian 12.10.0 64 Bits (kernel #1 SMP PREEMPT_DYNAMIC Debian 6.1.135-1 (2025-04-25) x86_64 GNU/Linux)

<h4>Softwate</h4>

Miniconda  (mais informações em: https://www.anaconda.com/docs/getting-started/miniconda/install)

Python 3.10.13

Jupyter Notebook 7.4.2

Bibliotecas Python:

numpy==1.26.0
matplotlib==3.8.0
opencv==4.8.1
scikit-learn==1.3.2
tensorflow==2.15.0
keras==2.15.0
imutils==0.5.4
jupyter==1.0.0
seaborn==0.13.0
pip==23.3.1
libprotobuf==3.21.12
icu==73.2
watermark==2.4.0


<h2>Criação do Ambiente de Execução</h2>

<b>Passo 1 - Obter arquivos: </b>
Clone o repositório usando o "git clone https://github.com/souza-lb/estudo-cancer-aprendizagem-profunda.git" ou faça o download dos arquivos e extraia em uma pasta. Você deverá notar uma estrutura conforme a imagem abaixo:

![Tela arquivos repositório](/imagens/tela-arquivos-repositorio.png)



Para fazer o download direto pelo site sem usar o git observe a imagem abaixo:


![Tela download](/imagens/tela-download.png)



<b>Passo 2 - Instalar miniconda3</b>
Instale o miniconda (https://www.anaconda.com/docs/getting-started/miniconda/install). Caso você utilize linux eu criei um script que
automatiza a instalação do miniconda bem como a configuração do bashrc. Eu prefiro não ativar a inicialização automática do miniconda e crio alias para
ativá-lo de acordo com minha necessidade. Se você desejar autilizar o script que automatiza a instalação é o arquivo "instalar-miniconda.sh". Lembrando que o script funciona
apenas em sistemas linux (terminal bash). Caso utilize windows siga as instruções do site citado acima.


<b>Passo 3 - Extraia os arquivos "dados.zip" e "modelo.zip"</b>
A estrutura da pasta ficará conforme abaixo:


![Tela arquivos](/imagens/tela-arquivos.png)

<b>Passo 4 - Abra um terminal com o conda na pasta onde você colocou os arquivos obtidos no repositório e execute: </b>

```bash
conda env create -f ambiente.yml
```

O miniconda efetuará o download e instalação do Python e do Jupyter Notebook na versão necessária para o projeto, bem como todas as bibliotecas
que são necessárias para a execução (bem prático né? Melhor que buscar cada biblioteca manualmente e instalar com o pip uma por vez). Por curiosidade você pode abrir
o arquivo "ambiente.yml" num editor de texto comum e consultar os detalhes do ambiente que será criado. O processo de criação do ambiente pode demorar
um pouco dependendo da sua velocidade de conexão com internet. Se tudo der certo você receberá uma tela conforme abaixo:


![Tela ambiente](/imagens/tela-ambiente.png)

A tela já de passa a instrução de como ativar o ambiente. Vamos executar no terminal o comando a seguir:


```bash
conda activate cancer_dl_env
```

<b>Passo 5 - Execute o Jupyter Notebook - execute no terminal que você ativou o ambiente o comando a seguir: </b>

```bash
jupyter notebook
```

Selecione o notebook (arquivo "cancer-aprendizagem-profunda.ipynb") conforme a imagem abaixo:


![Tela seleção notebook](/imagens/tela-seleção-inicial-notebook-jupyter.png)


<b>Passo 5 - Execute as células na sequência e observe o processamento</b>


![Tela célula inicial](/imagens/tela-celula-inicial.png)



Segue abaixo algumas telas que você receberá durante a execução deste notebook:


Arqui você vê como está a distribuição de "positivo" e "negativo" nos arquivos fornecidos para treinamento.

![Tela distribuição de classes](/imagens/tela-distribuição-classes.png)


Na tela de treinamento você observa o processamento e a geração do modelo. Em uma márquina bem limitada e mantendo os parâmetros
já definidos o processo demora em torno de 11 minutos. Experimente alterar os parâmetros (patiance e EPOCHS e observe os resultados)

![Tela célula inicial](/imagens/tela-treinamento.png)


Nesta tela você vê como está a precisão/acurácia no pós treinamento

![Tela acurária](/imagens/tela-acurácia.png)


Aqui você vê a execução de um teste usando uma imagem de exemplo

![Tela teste positivo](/imagens/tela-teste-amostra-positivo.png)


<b>Dúvidas sugestões e contribuições?</b>
Leonardo Bruno
souzalb@proton.me

<b>Gostou do repositório e quer realizar um contribuição voluntária para o desenvolvedor? (Pode ser o valor de uma xícara de café ou chá...) ☕ 🍵
Segue minha chave pix: 8dcc7e3c-0c6a-4c6f-a4c0-26a5e62686db

Ou utilize o QR Code abaixo
</b>

<p align="center">
  <img src="/imagens/qrcode-pix.png" alt="código-qr">
</p>

<b>Você também pode utilizar o PayPal para uma doação</b>

[![PayPal](https://img.shields.io/badge/Donate-PayPal-00457C?style=for-the-badge&logo=paypal)](https://www.paypal.com/donate/?hosted_button_id=EQVW5QQ7GBGSY)


<p align="center">
  <img src="/imagens/qrcode-paypal.png" alt="código-qr-paypal">
</p>

<b>A utilização deste projeto é livre para alterações e adaptações feita a devida referência ao repositório original e seu criador.</b>



