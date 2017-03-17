---
date: 2017/01/01
tags:
lang: pt
weight: 20
title: REQ

code: REQ
name: Desenvolvimento dos Requisitos
picture: "/images/processes/process/process.png"
front_description: "Neste processo cria-se uma Baseline dos artefatos que darão suporte para o entendimento dos objetos e processos de negócio do cliente, adquirindo o conhecimento do negócio e desenvolvimento das especificações dos requisitos funcionais e não funcionais da aplicação (nova ou a ser modificada). Este deverá ser aderente e coerente com o escopo original do projeto definido na Declaração de Trabalho (SOW) / Proposta."
description: ""
process_picture: "/images/processes/pt/process_req.jpg"

process:
  inputs:
    - name: "PRP. Proposta ou Solicitação de Trabalho (SOW)"
    - name: "BPM. Modelo de Processos de Negócio (como está e como deverá estar) [opcional]."
  outputs:
    - name: "BRD. Documento de Requisitos de Negócio"
    - name: "FRS. Especificação de Requisitos Funcionais:"
      artifacts:
        - name: "Controle de Requisitos"
        - name: "Diagrama de Contexto"
        - name: "Modelo de Casos de Uso / Serviço"
        - name: "Especificações de Casos de Uso / Serviço"
        - name: "Especificação de Regras de Negócio e/ou Tabelas de Decisão"
        - name: "Modelo de Domínio / Modelo Lógico Entidade-Relacionamento"
        - name: "Glossário de Negócio"
        - name: "Dicionário de Dados"
        - name: "Modelo UML"
        - name: "Inventário de mensagens"
    - name: "NFR. Especificação de Requisitos Não Funcionais."
    - name: "COM. Especificação de Características Comuns da Aplicação."
  steps:
    - name: "Inspecionar a Proposta / Solicitação de Trabalho"
    - name: "Coletar e entender os requisitos (negócio, funcionais, não funcionais) com os stakeholders."
    - name: "Gerar o Glossário de Negócio."
    - name: "Especificar o contexto do sistema (limites e fronteiras"
    - name: "Gerar a estrutura de dados / modelo de domínio."
    - name: "Gerar o modelo de Casos de Uso / Serviços."
    - name: "Planejar as tarefas de especificação de requisitos."
    - name: "Gerar as especificações dos requisitos funcionais (casos de uso, regras de negócio, modelo de domínio, layouts de interface e notas de implementação)."
    - name: "Gerar as especificações dos requisitos não funcionais."
    - name: "Inspecionar as especificações dos requisitos."
    - name: "Validar as especificações dos requisitos com o cliente."
    - name: "Estabelecer uma Baseline dos requisitos e um processo de administração de mudanças."
    - name: "Post-mortem REQ."
  roles:
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Conduzir as atividades de geração dos requisitos e produzir seus resultados."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Definir os requisitos do produto e suas expectativas, descrever os processos de negócio e validar os resultados."
    - acronym: "SPO"
      name: "Patrocinador do Projeto, Gerente de Projeto do Cliente e Gerente de Projeto."
      link: ""
      description: "Validar o escopo do produto e autorizar o orçamento do projeto."
---
Consiste em entender os processos e objetivos de negócio do cliente, adquirir o conhecimento de negócio e desenvolver a especificação dos requisitos funcionais e não funcionais da aplicação (nova ou a ser modificada). Inclui as atividades de: reunir, entender, analisar, especificar e validar os requisitos.
