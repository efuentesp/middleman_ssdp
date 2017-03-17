---
date: 2017/01/01
tags:
lang: pt
weight: 130
title: UAT

code: UAT
name: Suporte dos Testes de Aceitação
picture: "/images/processes/process/process.png"
front_description: "É um processo de acompanhamento / suporte dos envolvidos do projeto durante os testes e aprovação, inclusive a correção de qualquer defeito durante este processo."
description: ""
process_picture: "/images/processes/pt/process_uat.jpg"

process:
  inputs:
    - name: "APP. Aplicação de teste de sistemas."
    - name: "USRD. Documentação de usuário."
    - name: "TECD. Documentação técnica."
  outputs:
    - name: "APP. Aplicação autorizada para sua liberação."
  steps:
    - name: "Aplicação de teste de sistemas."
    - name: "Documentação de usuário."
    - name: "Documentação técnica."

  roles:
    - acronym: "CPM"
      name: "Líder de Projeto do Cliente"
      link: ""
      description: "Liderar as atividades de testes de aceitação e produzir resultados."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Preparar e executar testes e validar resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Apoiar as atividades de usuário, conforme solicitado."
    - acronym: "SA"
      name: "Arquiteto de Software"
      link: ""
      description: "Fornecer entradas."
    - acronym: "DBA"
      name: "Administrador da Base de Dados"
      link: ""
      description: "Fornecer entradas."
---
O processo de assistência/ajuda aos Stakeholders do projeto consiste das seguintes atividades:
•Identificação dos cenários para aplicar o teste
•Preparação do ambiente e dados de aceitação
•Cálculo dos resultados esperados dos testes
•Execução da aplicação e validação dos resultados
•Avaliar se a aplicação está pronta para a produção

Os Stakeholders (comunidade técnica e de usuários) são responsáveis da execução das tarefas prévias e o suporte é dado somente sobre a base de solicitações explicitas. A responsabilidade da Softtek sobre este processo inclui a correção de defeitos reportados pelos Stakeholders, depois de acordar a classificação do incidente (defeito, solicitação da mudança ou relatório inválido).
