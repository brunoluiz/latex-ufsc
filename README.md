# TCC - Trabalho de Conclusão de Curso

Esse repositório contém meu TCC, realizado entre 2016-2017 no curso de Engenharia Elétrica da UFSC. Lembrando que, infelizmente, o template da UFSC utiliza o abntex 0.8, necessitando a instalação da biblioteca antiga (atualmente já se usa a abntex 2).

Caso desejar utilizar este projeto como base para seu TCC basta:
- Clonar esse repositório
- Modificar os dados da ficha catalográfica (\_catalog)
- Modificar os arquivos \_includes e \_settings com seus pacotes e configurações
- Instalar a abntex antiga (está na pasta lib)
- Adicionar seus capítulos à pasta chapters (e incluí-los no arquivo chapters/chapters)
- Executar o Makefile na raiz do projeto

## Instalando o abntex 0.8

### Windows (testado em: Windows 7 + MiKTeX 2.9.5105)

1. Descompacte o arquivo "lib/abntex/abntex-X.Y-rZZ.zip"
2. Mova o diretório "texmf" para um local conhecido (por exemplo "X:\texmf")
3. Abra a partir do menu iniciar a ferramenta "Settings (Admin)", localizada no menu "MiKTeX 2.9/Maintenance (Admin)"
4. Acesse a guia "Roots"
5. Clique no botão "Add..."
6. Selecione o diretório "texmf" movido anteriormente (por exemplo "X:\texmf")
7. Clique em "Apply" e então em "OK"

### Linux (testado em: Ubuntu 14.04 + TeX Live 2013/Debian, TeX 3.1415926)

1. Descompacte o arquivo "lib/abntex/abntex-X.Y-rZZ.zip"
2. Mova o conteúdo do diretório "texmf" para o diretório "/usr/share/texmf": ```sudo cp -R texmf/* /usr/share/texmf```
3. Atualize as referências ao pacote instalado: ```sudo texhash```
4. Caso o pacote "subfigure" não seja encontrado, execute: ```sudo apt-get install texlive-latex-extra```
5. Caso o idioma "brazil" do pacote "babel" não seja encontrado, execute: ```sudo apt-get install texlive-lang-portuguese```

### MacOS (testado em: MacOS Sierra + TexLive 3.14159265 (TeX Live 2016))
1. Descompacte o arquivo "lib/abntex/abntex-X.Y-rZZ.zip";
2. Mova o conteúdo do diretório "texmf" para o diretório "/usr/local/texlive/texmf-local": ```sudo cp -R texmf/* /usr/local/texlive/texmf-local```
3. Atualize as referências ao pacote instalado: ```sudo texhash```

## Pequenos detalhes:

Os arquivos aqui estão todos codificados em UTF8, logo modifiquei a lib da ufscThesis para funcionar em UTF8 também. Se você usa um editor Latex que não tem suporte a UTF8, provavelmente você terá problemas na acentuação do projeto. Para resolver isso é necessário:
- Mudar o encoding de todos arquivos para ANSI
- Mudar os inputenc e fontenc para ANSI

## TODO:

- Tentar achar alguma adaptação que utilize a abntex mais recente
