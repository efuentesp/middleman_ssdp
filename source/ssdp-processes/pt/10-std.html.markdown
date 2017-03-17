---
date: 2017/01/01
tags:
lang: pt
weight: 100
title: STD

code: STD
name: Desenho dos Testes do Sistema
picture: "/images/processes/process/process.png"
front_description: "Define a estratégia de testes e desenvolve-se o Testware em nível do Sistema."
description: ""
process_picture: "/images/processes/pt/process_std.jpg"

process:
  inputs:
    - name: "FCD. Estrutura de decomposição da aplicação e dependência entre componentes;"
    - name: "FCS. Especificação detalhada de componentes;"
    - name: "DBI. Base de dados implementada;"
    - name: "NFR. Requisitos de volume e desempenho estimado;"
    - name: "ILD. Scripts de carregamento de BD com conteúdo de catálogos e dados iniciais (fornecidos pelo cliente)."
  outputs:
    - name: "STW. Testware de sistemas (cenários de teste de ciclo de negócio e cenários de teste de desempenho)."
  steps:
    - name: "Identificar cenários de ciclo de negócio/variantes;"
    - name: "Validar cenários de ciclo de negócio/variantes (com o cliente);"
    - name: "Planejar tarefas de desenho de testes de ciclo de negócio;"
    - name: "Desenhar scripts de testes de ciclo de negócio e calcular resultados esperados;"
    - name: "Definir o conjunto de dados para testes de ciclo de negócio (sincronizados com sistemas externos);"
    - name: "Inspecionar o desenho de testes de ciclo de negócio;"
    - name: "Preparar o ambiente de testes de ciclo de negócio;"
    - name: "Selecionar os componentes críticos para testes de desempenho (transacional e batch);"
    - name: "Selecionar recursos potencialmente restringidos (elementos de dados, tabelas e etc.);"
    - name: "Selecionar estruturas de dados de alto volume;"
    - name: "Desenhar os cenários de testes de tempo de resposta (para componentes que necessitam de alto desempenho com acesso a estruturas de alto volume);"
    - name: "Desenhar os cenários de teste de concorrência (para recursos potencialmente restringidos, interfaces com sistemas externos e concorrência entre processos bacth e linha);"
    - name: "Validar os cenários de teste de desempenho e critérios de aceitação (com o cliente);"
    - name: "Planejar as tarefas de desenho de testes de desempenho;"
    - name: "Gerar scripts de teste automatizados (usando ferramentas de teste de desempenho/estresse);"
    - name: "Definir conjunto de dados de teste de desempenho;"
    - name: "Preparar o ambiente de teste de desempenho;"
    - name: "Post-mortem STD"
  roles:
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Liderar atividades de desenho de testes de sistema e produzir resultados."
    - acronym: "TE"
      name: "Engenheiro de Testes"
      link: ""
      description: "Desenhar e preparar testware e gerar scripts de testes de desempenho."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Validar cenários de teste (precisão)​."
---
É o processo de definição da estratégia de testes e geração de testware de sistemas a verificar:
•A correta execução do processo de negócio de início ao fim para os cenários de operação esperados (ciclos de negócio completos);
•Desempenho aceitável para sobrecarregar o sistema sob limites operacionais esperados (concorrência, o volume de dados e frequência de transações).
