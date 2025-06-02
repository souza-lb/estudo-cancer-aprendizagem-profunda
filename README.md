# 🧠 Estudo de Exemplo: Detecção de Câncer com Aprendizagem Profunda

![Tela inicial notebook](/imagens/tela-teste-amostra-positivo.png)  

> Adaptação do modelo disponibilizado na disciplina Inteligência Artificial

## 🚀 Instalação Simplificada com easy-miniconda (Atualização)

Para uma gestão eficiente de ambientes Miniconda, utilize a ferramenta `easy-miniconda`:

```bash
wget -qO- https://raw.githubusercontent.com/souza-lb/easy-miniconda/main/install | bash
```

**Após instalação, recarregue seu terminal:**
```bash
source ~/.bashrc  # ou reinicie o terminal
```

**Principais comandos:**
- `conda-on`: Ativa a base do conda
- `conda-off`: Desativa completamente o conda
- `update-miniconda`: Atualiza a instalação

👉 [Repositório oficial](https://github.com/souza-lb/easy-miniconda.git)

---

## 📦 Conteúdo do Repositório

* Arquivo `ambiente.yml` com ecossistema completo para executar o exemplo
* Arquivo `dados.zip` com imagens para treinamento e teste
* Arquivo `modelo.zip` com modelo pré-treinado (Keras)
* Script `instalar-miniconda.sh` para instalação automatizada
* Notebook `cancer-aprendizagem-profunda.ipynb` (código principal)
* Versões PDF e Markdown do notebook

![Tela arquivos repositório](/imagens/tela-arquivos-repositorio.png)

Para download direto pelo GitHub:

![Tela download](/imagens/tela-download.png)

---

## 🔄 Melhorias em Relação ao Modelo Original

* ✅ Ambiente automatizado via Conda
* ✅ Compatibilidade com versões modernas
* ✅ Visualização de métricas com gráficos
* ✅ Exportação de modelos treinados
* ✅ Otimização para hardware limitado

---

## ⚠️ Importante

Este é **apenas um estudo acadêmico** da disciplina de Inteligência Artificial. Não possui validade clínica!

**Características técnicas:**
- Amostras reduzidas para execução em hardware básico
- Foco em didática e reprodutibilidade
- Modelo passível de melhorias com mais dados

---

## 🖥️ Ambiente de Execução

### Hardware Utilizado
| Componente | Especificação |
|-----------|---------------|
| **Processador** | Intel Celeron 1000M (2 núcleos @1.80GHz) |
| **GPU** | Intel HD Graphics 3000 (integrada) |
| **Memória** | 8GB DDR3 |
| **Armazenamento** | SSD 120GB |
| **Sistema** | Debian 12.10.0 |

### Stack Tecnológico
```python
miniconda==24.1.2
python==3.10.13
jupyter==7.4.2
tensorflow==2.15.0
keras==2.15.0
opencv==4.8.1
scikit-learn==1.3.2
```

---

## 🛠️ Configuração Passo a Passo

### Passo 1: Clonar Repositório
```bash
git clone https://github.com/souza-lb/estudo-cancer-aprendizagem-profunda.git
cd estudo-cancer-aprendizagem-profunda
```

### Passo 2: Instalar Miniconda
**Via easy-miniconda:**
```bash
wget -qO- https://raw.githubusercontent.com/souza-lb/easy-miniconda/main/install | bash
source ~/.bashrc
```

**Via script local:**
```bash
bash instalar-miniconda.sh
```

### Passo 3: Preparar Dados
```bash
unzip dados.zip
unzip modelo.zip
```

Estrutura final de arquivos:

![Tela arquivos](/imagens/tela-arquivos.png)

### Passo 4: Criar Ambiente
```bash
conda env create -f ambiente.yml
conda activate cancer_dl_env
```

Saída esperada:

![Tela ambiente](/imagens/tela-ambiente.png)

### Passo 5: Executar Jupyter
```bash
jupyter notebook
```

Selecione o notebook:

![Tela seleção notebook](/imagens/tela-seleção-inicial-notebook-jupyter.png)

---

## ▶️ Execução do Notebook

Execute as células sequencialmente:

![Tela célula inicial](/imagens/tela-celula-inicial.png)

### Análise de Dados
Distribuição das classes:

![Tela distribuição de classes](/imagens/tela-distribuição-classes.png)

### Processo de Treinamento
Monitoramento do treinamento:

![Tela treinamento](/imagens/tela-treinamento.png)

> **Tempo médio:** ~11 minutos em hardware básico

### Desempenho do Modelo
Acurácia e perda:

![Tela acurária](/imagens/tela-acurácia.png)

### Teste com Amostra
Resultado de detecção positiva:

![Tela teste positivo](/imagens/tela-teste-amostra-positivo.png)

---

## 💌 Contato e Contribuições

**Leonardo Bruno**  
[souzalb@proton.me](mailto:souzalb@proton.me)

Dúvidas, sugestões e contribuições são bem-vindas!

---

## ☕ Apoie o Projeto

Se este projeto foi útil, considere apoiar o desenvolvimento:

**PIX:**  
`8dcc7e3c-0c6a-4c6f-a4c0-26a5e62686db`  

<p align="center">
  <img src="/imagens/qrcode-pix.png" width="200" alt="QR Code PIX">
</p>

**PayPal:**  
[![PayPal](https://img.shields.io/badge/Donate-PayPal-00457C?style=for-the-badge&logo=paypal)](https://www.paypal.com/donate/?hosted_button_id=EQVW5QQ7GBGSY)

<p align="center">
  <img src="/imagens/qrcode-paypal.png" width="200" alt="QR Code PayPal">
</p>

---

**Licença:** Livre para uso e adaptações, mantendo os créditos ao autor original.
```
