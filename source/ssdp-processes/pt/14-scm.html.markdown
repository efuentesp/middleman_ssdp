---
date: 2017/01/01
tags:
lang: pt
weight: 140
title: SCM

code: SCM
name: Gerenciamento da Configuração do Software
picture: "/images/processes/process/process.png"
front_description: "O propósito da Gestão de Configuração (CM) é estabelecer e manter a integridade dos produtos de trabalho utilizando a identificação da configuração, o controle da configuração, o relato do estado da configuração e auditorias de configuração​."
description: ""
process_picture: "/images/processes/pt/process_scm.jpg"

process:
  inputs:
    - name: "SDP. Processo de desenvolvimento a ser executado no projeto;"
    - name: "DLV. Lista de tipos de produtos internos e entregáveis a serem gerados no projeto;"
    - name: "CSCM. Políticas e padrões tanto do cliente quanto da Softtek a respeito ao gerenciamento de configuração e gerenciamento de mudanças."
  outputs:
    - name: "SCMP. Plano de Gerenciamento de Configuração."
  steps:
    - name: "Planning for Configuration Management."
    - name: "Planejamento do gerenciamento de configuração"
      artifacts:
        - name: "Nomear gerente e auditor de configuração;"
        - name: "Criar o Plano de Gerencia de Configuração (SCM);"
        - name: "Criar as definições de papéis, responsabilidades e regras de uso do projeto;"
        - name: "Definir e estabelecer o Comitê de Controle de Mudanças (CCM);​"
        - name: "Identificar os elementos do  gerenciamento de configuração e determinar uma nomenclatura única a cada elemento;"
        - name: "Definir as operações básicas do trabalho no projeto;"
        - name: "Criar e referenciar manuais e documentos de apoio e suas referencias de uso;"
        - name: "Gerenciar o controle de mudanças;"
        - name: "Definir participações nas Auditorias internas de configuração e revisão;"
        - name: "Criar o calendário de eventos relacionados à configuração;"
        - name: "Administrar recursos;"
        - name: "Planejar ações para apoio e recuperação;"
        - name: "Gerenciar a Configuração de ambientes;"
        - name: "Revisar e Inspecionar o Plano de Gerencia de Configuração;"
        - name: "Divulgar e implantar o Plano de Gerencia de Configuração."

    - name: "Controle e continuidade do Gerenciamento de Configuração​"
      artifacts:
        - name: "Apresentar o Plano de Gerencia de Configuração (SCM) aos participantes do projeto;"
        - name: "Verificar de maneira continua o Gerenciamento de Configuração;"
        - name: "Documentar as auditorias de Gerencia de Configuração segundo a programação;"
    - name: "Gerenciamento de configuração para fase de finalização do projeto"
      artifacts:
        - name: "Liberar recursos, diretórios e licenças usadas no projeto;​"
        - name: "Apresentar o Plano de Gerencia de Configuração (SCM) aos participantes do projeto;"
        - name: "Realizar sessão de Postmortem."
  roles:
    - acronym: "PL"
      name: "Líder do Projeto"
      link: ""
      description: "É o responsável por estabelecer os papéis do gerente de configuração e do auditor."
    - acronym: "CM"
      name: "Gerente de Configuração"
      link: ""
      description: "É o responsável de definir as atividades e tarefas da gerencia de configuração dentro do plano de gerencia de configuração."
    - acronym: "CA"
      name: "Auditor de Configuração"
      link: ""
      description: "É o responsável por auditar a gerencia de configuração."
    - acronym: "TM"
      name: "Membros da Equipe"
      link: ""
      description: "São responsáveis por consultar e executar as tarefas da gerencia de configuração."
    - acronym: "CCB"
      name: "Comite de Controle de Mudanças"
      link: ""
      description: "São responsáveis por aprovar as mudanças na linha base e determinar aceitação ou recusa de uma mudança solicitada em função de seu impacto no projeto​."
---
O propósito do gerenciamento de configuração (GC) é estabelecer e manter a integridade dos produtos de trabalho utilizando identificação, o controle, o informe de estado e as auditorias de configuração.
