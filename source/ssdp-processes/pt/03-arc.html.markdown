---
date: 2017/01/01
tags:
lang: pt
weight: 30
title: ARC

code: ARC
name: Desenho e Implementação da Arquitetura
picture: "/images/processes/process/process.png"
front_description: "Neste processo serão tomadas as decisões, além de definir a plataforma que será baseada a aplicação. Com o resultado desta tomada de decisões técnicas, se implementará tanto o framework como os subsistemas de suporte necessários para satisfazer os requisitos funcionais e não funcionais."
description: ""
process_picture: "/images/processes/pt/process_arc.jpg"

process:
  inputs:
    - name: "NFR. Especificação de requisistos não funcionais."
    - name: "COM. Especificação de características comuns da aplicação."
    - name: "FRS. Especificação de requisitos funcionais dos casos de uso representativos."
    - name: "SFMK.Framework de Aplicação da Softtek, subsistemas de suporte e componentes reutilizáveis [do repositório da Softtek, de existir este]."
    - name: "CFMK.Framework da Aplicação do Cliente, subsistemas de suporte e componentes reutilizaveis [do repositorio do Cliente, se este existir]"
    - name: "FPI. Inventário de Padrões Funcionais e suas especificações [do repositório da Softtek, de existir este]."
    - name: "IPI. Inventário de Padrões de Implementação [do repositório da Softtek, de existir este]."
  outputs:
    - name: "FDG. Orientações de desenho funcional"
      artifacts:
        - name: "Taxonomia de componentes funcionais"
        - name: "Especificações de padrões funcionais"
        - name: "Padrões de interface de usuário"
    - name: "ARS. Especificação da arquitetura da aplicação"
      artifacts:
        - name: "Modelos gerais da arquitetura (Pilhas de tecnologias (Hw e Sw) ,Visão física (Hw y Sw) )"
        - name: "Especificação de padrões de implementação. (Visão lógica (camadas e tipos de peça) ,Visão de desenvolvimento,Visão de integração (contratos e entre camadas sequenciais) )"
    - name: "ARCI. Implementação da arquitetura da aplicação [comprovado]"
      artifacts:
        - name: "Framework da aplicação"
        - name: "Subsistemas de suporte"
        - name: "Componentes de software reutilizáveis"
    - name: "IMPG. Diretrizes de implementação"
      artifacts:
        - name: "Convenções de nomenclatura"
        - name: "Padrões de código, práticas e estilo"
        - name: "Orientações de uso de recursos"
        - name: "Restrições técnicas"
    - name: "FCRI. Implementação de referência para cada tipo de componente funcional [comprovado]"
    - name: "ARAU. Relatório de auditoria de segurança da arquitetura [opcional]"
  steps:
    - name: "Inspecionar as especificações dos requisitos não funcionais e das características comuns (incluir os representantes do cliente de infraestrutura de TI e arquitetura)."
    - name: "Selecionar casos de uso representativos para a arquitetura da aplicação"
    - name: "Identificar tipos de componentes funcionais (taxonomia de componentes funcionais)"
    - name: "Especificar a plataforma disponível e infraestrutura para os ambientes de desenvolvimento, teste e produção, e considerações para o transporte da aplicação para os distintos ambientes"
    - name: "Selecionar padrões arquitetônicos reutilizáveis, arquiteturas de referência, frameworks de aplicação e subsistemas de suporte para cumprir os requisitos não funcionais e as características comuns para cada tipo de componente funcional."
    - name: "Planejar as tarefas de desenho da arquitetura e implementação."
    - name: "Especificar os padrões funcionais e padrões de interfaces externas para cada tipo de componente funcional"
    - name: "Desenhar a arquitetura de software (gerar visualizações de arquitetura de software) e documentar as decisões técnicas."
    - name: "Desenvovler/reutilizar framework da aplicação"
    - name: "Desenvolver/reutilizar subsistemas de suporte e componentes de software reutilizáveis"
    - name: "Especificar um padrão de implementação para cada tipo de componente funcional"
    - name: "Especificar diretrizes de implementação (nomenclatura, padrões de código e estilo, práticas de codificação, diretrizes de uso de recursos, restrições técnicas)"
    - name: "Desenvolver uma implementação de referência para cada tipo de componente funcional de acordo com os padrões funcionais e de implementação"
    - name: "Testar a implementação de referência contra os requisitos não funcionais"
    - name: "Inspecionar o framework da aplicação e implementação de referência sobre o cumprimento dos requisitos de segurança [opcional]"
    - name: "Validar especificações de arquitetura, framework da aplicação e implementação de referência (com infraestrutura de TI do cliente e representantes de arquitetura)"
    - name: "Post-mortem ARC"
  roles:
    - acronym: "SA"
      name: "Arquiteto de Software"
      link: ""
      description: "Liderar as atividades de desenho da arquitetura e sua implementação, e gerar seus resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Fornecer entradas ao processo (requisitos funcionais)."
    - acronym: "CSA"
      name: "Cliente de TI e Arquiteto da Aplicação."
      link: ""
      description: "Definir os requisitos técnicos, definir os padrões técnicos e validar seus resultados."
---
Consiste na tomada de decisões técnicas sobre a aplicação a ser implementada, e sobre a plataforma sobre a qual será executada, assim como a implementação do framework da aplicação e subsistemas de suporte que cumprem com os requisitos funcionais e não funcionais estabelecidos.
