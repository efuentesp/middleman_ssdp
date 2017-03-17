---
date: 2017/01/01
tags:
lang: es
weight: 20
title: REQ

code: REQ
name: Desarrollo de los Requerimientos
picture: "/images/processes/process/process.png"
front_description: "En este proceso se crea una line base de los artefactos que darán soporte el entendimiento de los objetivos y procesos de negocio del cliente, adquiriendo el conocimiento de negocio y desarrollando las Especificaciones de los Requerimientos Funcionales y No-Funcionales para la Aplicación (nueva o a modificar). Esto con apego y consistencia con el alcance original del proyecto definido en la Solicitud de Trabajo (SOW)."
description: ""
process_picture: "/images/processes/es/process_req.png"

process:
  inputs:
    - name: "PRM. Propuesta o Solicitud de Trabajo (SOW)."
    - name: "BPM. Modelo de Procesos de Negocio (como-es-ahora y como-deberá-ser) [opcional]."
  outputs:
    - name: "BRD. Documento de Requerimientos de Negocio"
    - name: "REQC. Control de Requerimientos"
    - name: "FRS. Especificación de Requerimientos Funcionales:"
      artifacts:
        - name: "UML. Modelo UML: (CTX. Diagrama de Contexto, UCM. Modelo de Casos de Uso / Servicio, DOM. Modelo de Dominio)"
        - name: "BMP. Diagrama de procesos Alto Nivel o Modelo de Procesos de Negocio"
        - name: "UCS. Inventario de Casos de Uso / Servicio"
        - name: "BRS. Especificación de Reglas de Negocio y/o Tablas de decisión"
        - name: "BTG. Glosario de Negocio"
        - name: "DIC. Diccionario de Datos"
        - name: "MSG. Inventario de mensajes"
    - name: "NFR. Especificación de Requerimientos No-Funcionales."
    - name: "COM. Especificación de Características Comunes de la Aplicación."
  steps:
    - name: "Inspeccionar la Propuesta/Solicitud de Trabajo."
    - name: "Recopilar y entender los requerimientos de negocio, funcionales y no-funcionales (Seguridad, Disponibilidad, Escalabilidad, Desempeño, Mantenibilidad, entre otros) con los stakeholders."
    - name: "Generar el Glosario de Negocio."
    - name: "Especificar el contexto del sistema (límites y fronteras)."
    - name: "Generar la estructura de datos / modelo de dominio."
    - name: "Generar el modelo de Casos de Uso / Servicios."
    - name: "Planear las tareas de especificación de requerimientos."
    - name: "Generar las especificaciones de los requerimientos funcionales (casos de uso, reglas de negocio, modelo de dominio, layouts de interfaz y notas de implementación)."
    - name: "Generar las especificaciones de los requerimientos no-funcionales (Seguridad, Disponibilidad, Escalabilidad, Desempeño, Mantenibilidad, entre otros)."
    - name: "Inspeccionar las especificaciones de los requerimientos."
    - name: "Validar las especificaciones de los requerimientos con el cliente."
    - name: "Establecer una línea base de los requerimientos y un proceso de administración de cambios."
    - name: "Post-mortem REQ."
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: "/ssdp-roles/es/pl"
      description: "Planear Actividades. Validar alcance del producto y autorizar el presupuesto del proyecto."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: "/ssdp-roles/es/ba"
      description: "Encabezar las actividades de generación de los requerimientos y producir sus entregables."
    - acronym: "STH"
      name: "Stakeholder"
      link: "/ssdp-roles/es/sth"
      description: "Validar entregables."
    - acronym: "SPO"
      name: "Patrocinador del Proyecto"
      link: "/ssdp-roles/es/spo"
      description: "Validar alcance del producto y autorizar el presupuesto del proyecto."
    - acronym: "CPM"
      name: "Administrador del Proyecto del Cliente"
      link: "/ssdp-roles/es/cpm"
      description: "Validar alcance del producto y autorizar el presupuesto del proyecto."
---
Consiste en entender los procesos y objetivos de negocio del cliente, adquirir el conocimiento de negocio y desarrollar la especificación de los Requerimientos Funcionales y No-Funcionales de la aplicación (nueva o a modificar). Incluye las actividades de: recolectar y entender los requerimientos, analizarlos, especificarlos y validarlos.
