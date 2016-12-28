# TCC - Trabalho de Conclusão de Curso

Esse repositório contém meu TCC, realizado entre 2016-2017 no curso de Engenharia Elétrica da UFSC. Lembrando que, infelizmente, o template da UFSC utiliza o abntex 0.8, necessitando a instalação da biblioteca antiga (atualmente já se usa a abntex 2).

Caso desejar utilizar este projeto como base para seu TCC basta:
- Clonar esse repositório
- Modificar os dados da ficha catalográfica (\_catalog)
- Modificar os arquivos \_includes e \_settings com seus pacotes e configurações
- Instalar a abntex antiga (está na pasta lib)
- Adicionar seus capítulos à pasta chapters (e incluí-los no arquivo chapters/chapters)
- Executar o Makefile na raiz do projeto

## Pequenos detalhes:

Os arquivos aqui estão todos codificados em UTF8, logo modifiquei a lib da ufscThesis para funcionar em UTF8 também. Se você usa um editor Latex que não tem suporte a UTF8, provavelmente você terá problemas na acentuação do projeto. Para resolver isso é necessário:
- Mudar o encoding de todos arquivos para ANSI
- Mudar os inputenc e fontenc para ANSI

## TODO:

- Tentar achar alguma adaptação que utilize a abntex mais recente
