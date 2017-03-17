---
date: 2017/01/01
tags:
lang: es
weight: 60
title: CIS

code: CIS
name: Especificación de Implementación de Componentes
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de integrar las consideraciones técnicas dentro de las Especificación del Componente Funcional."
description: ""
process_picture: "/images/processes/es/process_cis.png"

process:
  inputs:
    - name: "ABS. Estructura de descomposición de la Aplicación."
    - name: "FCD. Modelo de dependencia entre componentes."
    - name: "PDM. Modelo de datos físico."
    - name: "FCS. Especificaciones funcionales de componente."
    - name: "EIS. Layouts de Interface (Especificación de interfaz Externa)."
    - name: "LOFI. Prototipo de GUI baja fidelidad."
    - name: "DIC. Diccionario de Datos."
  outputs:
    - name: "FCSI. Especificación de implementación del componente funcional [addendum a la especificación del componente funcional]"
  steps:
    - name: "Planear tareas de especificación de implementación"
    - name: "Especificar comportamiento no-estándar y/o actividades internas (modos de falla y efectos, interfaz de usuario, demarcación de transacciones, seguridad, etc)"
    - name: "Diseñar base de datos física y acceso al ambiente (mapeo objeto-relacional, queries, acceso a la plataforma de integración, etc."
    - name: "Diseñar protocolos de comunicación/interacción física con sistemas externos (mapeo de mensajes, códigos de error, manejo de excepciones, etc)"
    - name: "Inspeccionar la especificación de implementación del componente funcional"
    - name: "Establecer la línea base de la especificación detallada de componentes funcionales y proceso de administración de cambios"
    - name: "Post-mortem CIS"
  roles:
    - acronym: "SD"
      name: "Diseñador de Software"
      link: "/ssdp-roles/es/sd"
      description: "Encabezar actividades de especificación detallada de componentes y producir entregables."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: "/ssdp-roles/es/ba"
      description: "Proveer de entradas y validación (precisión)."
    - acronym: "DBA"
      name: "Administrador de la Base de Datos"
      link: "/ssdp-roles/es/dba"
      description: "Proveer de entradas."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: "/ssdp-roles/es/sa"
      description: "Validar entregables."
---
Este proceso consiste en integrar consideraciones técnicas a la especificación de componentes funcionales.
Las consideraciones técnicas incluyen:
•Apego a los patrones funcionales
•Refactorización o modularización de la funcionalidad
•Comportamiento no estándar de los elementos de interacción con el usuario, seguridad/autorización, modos de fallo, demarcación/distribución de transacciones, etc.
•Mapeo a componentes físico/implementación (modelo de datos físico, elementos de ambiente físicos, etc.)
•Contratos detallados para la integración entre sistemas (rechazo de interfaces, detección de fallas y protocolos de recuperación/alerta)
