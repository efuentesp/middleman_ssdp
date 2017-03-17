---
date: 2017/01/01
tags:
lang: pt
weight: 90
title: INT

code: INT
name: Integração do Sistema
picture: "/images/processes/process/process.png"
front_description: "É o processo de integração dos componentes funcionais em um sistema completo, testam-se as interações diretas entre os componentes funcionais."
description: ""
process_picture: "/images/processes/pt/process_int.jpg"

process:
  inputs:
    - name: "ABS. Estrutura de decomposição da aplicação e dependência entre componentes."
    - name: "FCSI. Especificações detalhadas de componentes (para componentes a integrar)."
    - name: "FCI. Componentes funcionais implementados (para componentes a integrar)."
  outputs:
    - name: "APP. Aplicação integrada (pacote para implantação)."
    - name: "DMI. Manual de implantação / instalação."
  steps:
    - name: "Eleger a integração intercomponentes a serem testados (interações diretas entre componentes funcionais e interfaces com sistemas externos)."
    - name: "Identificar a compatibilidade/portabilidade de plataformas e cenários a serem provados."
    - name: "Planejar tarefas de integração."
    - name: "Desenhar o escopo dos testes de integração/portabilidade, cenários e dados."
    - name: "Preparar integração/portabilidade no ambiente de testes."
    - name: "Inspecionar conectividade de plataformas e técnica."
    - name: "Instalar e configurar a aplicação"
    - name: "Executar casos de teste de integração/portabilidade."
    - name: "Gerar manual de desenvolvimento/instalação com a configuração de ambiente e aplicação."
    - name: "Promover a aplicação ao ambiente de testes de sistemas (testes de ciclo de negócio e desempenho)."
    - name: "Post-mortem INT"
  roles:
    - acronym: "SD"
      name: "Desenhador de Software"
      link: ""
      description: "Liderar as atividades de integração e produzir resultados."
    - acronym: "SE"
      name: "Engenheiro de Software"
      link: ""
      description: "Fornecer dados e resolver problemas, se necessário."
    - acronym: "TE"
      name: "Engenheiro de Teste"
      link: ""
      description: "Desenhar e preparar o testware."
---
É o processo de integração de componentes funcionais em um sistema completo (sistemas construído) e o teste de interações diretas entre os componentes funcionais (chamadas, invocações e troca de mensagens).
Se existem interfaces com sistemas externos, devem-se testar tais interações.
Se a plataforma de desenvolvimento é diferente da plataforma de produção, deve-se testar a compatibilidade entre elas.
O processo de integração de componentes inclui atividades para detectar e corrigir defeitos de integração / interação entre componentes.
