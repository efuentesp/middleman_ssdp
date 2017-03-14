---
date: 2017/01/01
tags:
lang: es
weight: 120
title: DOC

code: DOC
name: Documentación Técnica y de Usuario
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de generación de la Documentación para el equipo técnico del cliente (liberación/instalación, configuración y estructura técnica interna) y para la comunidad de usuarios (manual de usuario final)."
description: ""
process_picture: "/images/processes/es/process_doc.png"

process:
  inputs:
    - name: "APP. Aplicación con pruebas de sistema."   
    - name: "FCS. Especificaciones funcionales de componentes."    
    - name: "DIM. Manual de deployment/instalación."
  outputs:
    - name: "TECD. Documentación Técnica."
    - name: "USRD. Documentación de Usuario."
  steps:
    - name: "Planear tareas de generación de documentación"
    - name: "Diseñar tabla de referencia de contenido técnico"
    - name: "Generar tópicos de referencia técnicos (deployment, configuración, estructura de componentes técnicos, etc)"
    - name: "Diseñar tabla de referencia de contenido para el usuario"
    - name: "Generar tópicos de referencia de usuario (guías de uso y procedimientos para cada componente funcional)"
    - name: "Validar documentación (con el cliente)"
    - name: "Establecer línea base de la documentación y proceso de control de cambios"
    - name: "Post-mortem DOC"  
  roles:
    - acronym: "TD"
      name: "Documentador Técnico"
      link: ""
      description: "Encabezar las actividades de documentación técnica y de usuario, así como producir entregables.."    
    - acronym: "BA"
      name: "Analista de negocio"
      link: ""
      description: "Proveer de entradas y validar entregables (precisión)."  
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: ""
      description: "Proveer entradas."  
    - acronym: "DBA"
      name: "Administrador de la Base de Datos"
      link: ""
      description: "Proveer entradas."  
    - acronym: "STKH"
      name: "Stakeholder"
      link: ""
      description: "Validar entregables."  
---
Es el proceso de generación de documentación de la aplicación para el personal técnico del cliente (configuración y estructura técnica interna) y para el personal de la comunidad de usuarios (manuales de usuario final).
Usualmente, el proceso de documentación técnico y de usuario no incluye manuales de entrenamiento (por ejemplo: presentaciones o cursos de entrenamiento), ayuda en línea o generación de guías de solución de problemas).
