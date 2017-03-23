---
date: 2017/01/01
tags:
lang: pt
weight: 170
title: PCR

code: PCR
name: Gestão da Mudança do Projeto
picture: "/images/processes/process/process.png"
front_description: "Processo que gerencia as mudanças do escopo do projeto em função da ultima Baseline definida e acordada com o cliente. Avalia o impacto das mudanças identificadas e a negociação dos mesmos com o cliente, as mudanças autorizadas são incorporadas no plano de trabalho e estabelecem uma nova Baseline para o projeto."
description: ""
process_picture: "/images/processes/pt/process_pcr.jpg"

process:
  inputs:
    - name: "PRP. Proposta"
    - name: "TRM. Matriz de rastreabilidade"
    - name: "DEL. Lista de produtos internos e entregaveis a gerar no projeto"
    - name: "BAS. Baseline inicial e atual do projeto"
    - name: "MWP. Plano de trabalho inicial e atualizado do projeto"
    - name: "PDP. Políticas e padrões acordadas com o cliente a respeito da administração das mudanças (Especificados no Plano de Controle de Mudanças de Desenvolvimento do Projeto - PDP)"
    - name: "CHR. Solicitação de mudança (Novo requerimento do produto ou pedido)"
  outputs:
    - name: "PCR. Mudanças Identificadas, registradas e avaliadas."
    - name: "MWP. As mudanças aprovadas estão integradas a um plano de trabalho para a sua execução e conclusão."
    - name: "PCRL.Estatísticas das mudanças (Logs de mudanças)."
  steps:
    - name: "Identificação e documentação da mudança."
    - name: "Analise e avaliação do pedido de mudança."
    - name: "Aprovação/Rejeição da mudança."
    - name: "Planejar a integração da mudança (Planejamento e comunicação)."
    - name: "Implementação,Classificação, Verificação e Liberações de mudanças."
  roles:
    - acronym: "PL"
      name: "Líder do Projeto"
      link: ""
      description: "É o responsável junto com a sua equipe de estabelecer a estratégia e o planejamento do projeto para cumprir os compromissos estabelecidos com o cliente."
    - acronym: "BRM"
      name: "Business Relationship Manager"
      link: ""
      description: "Gerente de relações de negocio: Pessoa que é encarregada de atender o cliente em assuntos sobre a venda dos serviços da Softtek."
    - acronym: "DM"
      name: "Delivery Manager"
      link: ""
      description: "Gerente de Entrega: Responsável perante a direção dos projetos atribuídos."
    - acronym: "CCB"
      name: "​Administrador de cambios"
      link: ""
      description: ""
---
Processo que administra as mudanças no escopo do projeto em função do ultimo Baseline definida e acordada com o cliente.
Avalia o impacto das mudanças identificadas e a negociação dos mesmos com o cliente, as mudanças autorizadas são incorporados ao plano de trabalho e estabelecem uma nova Baseline para o projeto.
