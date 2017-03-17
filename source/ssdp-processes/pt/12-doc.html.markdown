---
date: 2017/01/01
tags:
lang: pt
weight: 120
title: DOC

code: DOC
name: Documentação Técnica e do Usuário
picture: "/images/processes/process/process.png"
front_description: "É um processo de geração de documentação para a equipe técnica do cliente (liberação/instalação, configuração e estrutura técnica interna) e para a comunicação dos usuários (manual do usuário final)."
description: ""
process_picture: "/images/processes/pt/process_doc.jpg"

process:
  inputs:
    - name: "APP. Componentes testados funcionalmente."
    - name: "FCS. Especificações funcionais de componentes."
    - name: "DIM. Manual de implantação / instalação."
  outputs:
    - name: "APP. Componentes testados funcionalmente."
    - name: "FCS. Especificações funcionais de componentes."
    - name: "DIM. Manual de implantação / instalação."
  steps:
    - name: "Planejar tarefas de geração de documentação"
    - name: "Desenhar tabela de referência de conteúdo técnico"
    - name: "Gerar tópicos de referência técnicas (implantação, configuração, estrutura de componentes técnicos, etc.)."
    - name: "Desenhar tabela de referência de conteúdo para o usuário"
    - name: "Gerar tópicos de referência de usuário (guias de uso e procedimentos para cada componente funcional)"
    - name: "Validar documentação (com o cliente)"
    - name: "Estabelecer Baseline da documentação e processo de controle de mudanças"
    - name: "Post-mortem DOC"
  roles:
    - acronym: "TD"
      name: "Documentador Técnico"
      link: ""
      description: "Liderar as atividades de documentação técnica e de usuário, assim como produzir resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Fornecer entradas e validar resultados (precisão)."
    - acronym: "SA"
      name: "Arquiteto de Software"
      link: ""
      description: "Fornecer entradas."
    - acronym: "DBA"
      name: "Administrador da Base de Dados"
      link: ""
      description: "Fornecer entradas."
    - acronym: "STKH"
      name: "Stakeholder"
      link: ""
      description: "Validar resultados."
---
É o processo de geração de documentação da aplicação para o pessoal técnico do cliente (implantação/instalação, configuração e estrutura técnica interna) e para o pessoal da comunidade de usuários (manuais de usuário final).
Usualmente, o processo de documentação técnica e de usuário não incluem manuais de treinamento (por exemplo: apresentações ou cursos de treinamentos), ajuda online ou geração de guias de solução de problemas.
