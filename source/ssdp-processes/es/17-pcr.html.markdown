---
date: 2017/01/01
tags:
lang: es
weight: 170
title: PCR

code: PCR
name: Solicitud de Cambios en el Proyecto
picture: "/images/processes/process/process.png"
front_description: "Proceso que administra los cambios de alcance del proyecto en función a la última Línea Base (Baseline) definida y acordada con el cliente. Evalúa el impacto de los cambios identificados y la negociación de los mismos con el cliente, los cambios autorizados son incorporados al plan de trabajo y establecen una nueva línea base para el proyecto."
description: ""
process_picture: "/images/processes/es/process_pcr.png"

process:
  inputs:
    - name: "PRP. Propuesta"
    - name: "TRM. Matriz de trazabiidad"
    - name: "DEL. Lista de productos internos y entregables a generar en el proyecto"
    - name: "BAS. El Baseline inicial y/o actual del proyecto"
    - name: "MWP. Plan de trabajo inicial y/o actualizado del proyecto"
    - name: "PDR. Políticas y estándares acordadas con el cliente respecto a la administración de la cambios (especificadas en el Control de Cambios del Plan de Desarrollo de Proyecto - PDP"
    - name: "CHR. Solicitud de cambio (Nuevo requerimiento producto o petición)"
  outputs:
    - name: "PCR. Solicitud de Cambios al Proyecto autorizados (PCR)"
    - name: "MWP. Plan de trabajo inicial y/o actualizado del proyecto"
    - name: "PCRL. Estadísticas de cambios (bitácora de cambios)"         
  steps:
    - name: "Registrar solicitud de cambio"
    - name: "Analizar y recopilar evidencias del cambio."
    - name: "Documentar el cambio: En el Producto de Software, en el Proceso o en productos previamente autorizados."
    - name: "Notificar al Cliente y Sponsor del Proyecto sobre el PCR."
    - name: "Presentar la Solicitud de Cambio de Alcance al Sponsor del Proyecto."
    - name: "Analizar impacto en los recursos (tiempo, costo, gente, etc.)"
    - name: "Presentar impacto del cambio al Sponsor del Proyecto."
    - name: "Actualizar Línea Base del Plan del Proyecto,  Producto de software o Proceso."
    - name: "Actualizar el Contrato."
    - name: "Ejecutar solicitud con recursos provistos por el cliente."
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Es el responsable junto con su equipo de establecer la estrategia y la planeación del proyecto para cumplir los compromisos establecidos con el cliente."  
    - acronym: "BRM"
      name: "Business Relationship Manager"
      link: ""
      description: "Gerente de Relaciones de Negocio: Persona que se encarga de atender al cliente en relacióncon la venta de los servicios de Softtek."  
    - acronym: "DM"
      name: "Delivery Manager"
      link: ""
      description: "Gerente de Entrega: responsable de rendir cuentas hacia la dirección por los proyectos asignados."
    - acronym: "CCB"
      name: "​Administrador de cambios"
      link: ""
      description: "Responsable de generar los documentos  de control y bitácora de cambios, gestionando el análisis y diagnostico de las peticiones asegurándose de que los cambios pasen por el proceso de aprobación/rechazo de las instancias acordadas."
---
Proceso que administra los cambios de alcance del proyecto en función a la última Línea Base (Baseline) definida y acordada con el cliente.
Evalúa el impacto de los cambios identificados y la negociación de los mismos con el cliente, los cambios autorizados son incorporados al plan de trabajo y establecen una nueva línea base para el proyecto.
