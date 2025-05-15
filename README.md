<h1>Estudo de Exemplo Câncer Aprendizagem Profunda</h1>

![Tela inicial notebook](/imagens/tela-teste-amostra-positivo.png)  

Adaptação do modelo disponibilizado na disciplina Inteligência Artificial

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

numpy=1.26.0
matplotlib=3.8.0
opencv=4.8.1
scikit-learn=1.3.2
tensorflow=2.15.0
keras=2.15.0
imutils=0.5.4
jupyter=1.0.0
seaborn==0.13.0
pip=23.3.1
libprotobuf=3.21.12
icu=73.2
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














