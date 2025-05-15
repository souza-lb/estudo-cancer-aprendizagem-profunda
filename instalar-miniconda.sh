#!/usr/bin/env bash
set -euo pipefail

# Criador: Leonardo Bruno
# Data: 15/05/2025
# Versão: 1.0

# O que esse script faz?
# Instala o miniconda num sistema linux e configura
# aliases para tornar o uso mais prático.
# Adoto a abordagem de não habilitar a inicialização automática
# para preservar recursos e manter a inicialização do terminal rápida.

# para ajuda na instalação do miniconda em outros sistemas (windows...) consulte:
# https://www.anaconda.com/docs/getting-started/miniconda/install

# Cria local de instalação
mkdir -p ~/miniconda3

# Efetua o download
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh

# Executa a instalação
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3

# Executa limpeza
rm ~/miniconda3/miniconda.sh

# Inclui alias no bashrc
if ! grep -q "# CONFIG_MINICONDA3_AUTO" ~/.bashrc; then
    echo >> ~/.bashrc
    echo "# CONFIG_MINICONDA_AUTO" >> ~/.bashrc
    echo "alias conda-on='source ~/miniconda3/bin/activate'" >> ~/.bashrc
    echo "alias conda-off='conda deactivate'" >> ~/.bashrc
    echo "# ------------------------------" >> ~/.bashrc

    echo "Configuração adicionada ao .bashrc"
fi

# Mensagem final
echo -e "\nInstalação concluída com sucesso!\n"
echo "Próximos passos:"
echo "1. Recarregue as configurações do shell:"
echo "   source ~/.bashrc"
echo "2. Para usar o conda:"
echo "   conda-on  # Ativa a base do conda"
echo "3. Gerenciar ambientes:"
echo "   conda create -n meu_ambiente  # Criar novo ambiente"
echo "   conda activate meu_ambiente   # Ativar ambiente"
echo "4. Para desativar:"
echo "   conda-off"
