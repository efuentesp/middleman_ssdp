---
date: 2017/01/01
tags:
lang: pt
weight: 110
title: STE

code: STE
name: Execução dos Testes do Sistema
picture: "/images/processes/process/process.png"
front_description: "É o processo de execução dos testes integrados da aplicação, para validar a correta execução “ponta-a-ponta” do processo de negócio, e o cumprimento dos requisitos de desempenho em um ambiente de produção (ou similar) sob condições de estresse."
description: ""
process_picture: "/images/processes/pt/process_ste.jpg"

process:
  inputs:
    - name: "STW. Cenários de teste de ciclo de negócio e cenários de teste de desempenho."
  outputs:
    - name: "APP. Aplicação com testes de sistema"
  steps:
    - name: "Planejar tarefas de execução de teste do ciclo de negócio e desempenho"
    - name: "Inspecionar a preparação do ambiente do ciclo de negócio"
    - name: "Executar casos de teste de ciclo de negócio, verificar resultados e registrar defeitos"
    - name: "Reparar defeitos encontrados (se existem) e regressar ao passo 3"
    - name: "Inspecionar a preparação do ambiente de desempenho"
    - name: "Instalar e configurar ferramentas de monitoramento e medição de desempenho"
    - name: "Executar scripts de teste de desempenho, registrar métricas e analisar resultados"
    - name: "Inspecionar e otimizar o acesso a base de dados implementados na aplicação [somente se necessário]"
    - name: "Otimizar a configuração da base de dados e servidores (particionamento, memória, threads de processamento, pool de conexões, etc.)[somente se necessário]"
    - name: "Avaliar se a aplicação pode ser promovida por meio de testes de aceitação"
    - name: "Promover a aplicação ao ambiente de testes de aceitação"
    - name: "Post-mortem STE"
  roles:
    - acronym: "BA"
      name: "Analista de Sistemas"
      link: ""
      description: "Liderar a execução de testes de sistema e produzir resultados."
    - acronym: "TE"
      name: "Engenheiro de Testes"
      link: ""
      description: "Executar cenários de teste."
    - acronym: "SA"
      name: "Arquiteto de Software"
      link: ""
      description: "Otimizar desempenho."
    - acronym: "DBA"
      name: "Administrador da Base de Dados"
      link: ""
      description: "Otimizar desempenho."
    - acronym: "SE"
      name: "Engenheiro de Software"
      link: ""
      description: "Resolver problemas, se necessário."
---
O processo de testes de integração de aplicações valida à precisão do teste de ciclo de negócio, de ponta a ponta e que foram satisfeitos os requisitos de desempenho no ambiente de produção (ou similar) sob condições de estresse. O processo de execução de testes de sistemas inclui as atividades para a detecção e correção de defeitos encontrados.
