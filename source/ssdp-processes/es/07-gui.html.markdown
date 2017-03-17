---
date: 2017/01/01
tags:
lang: es
weight: 70
title: GUI

code: GUI
name: Diseño de la Interfaz Gráfica de Usuario
picture: "/images/processes/process/process.png"
front_description: "Transforma los Prototipos de Baja-fidelidad (layouts de interfaz) en  Prototipos de Alta-Fidelidad (HTML o Formas) de acuerdo a los estándares de Interfaz de Usuario y a los Patrones Funcionales autorizados para la aplicación."
description: ""
process_picture: "/images/processes/es/process_gui.png"

process:
  inputs:
    - name: "LOFI. Layouts de Interfaz."
    - name: "FPS. Patrones funcionales."
    - name: "UIS. Estándares de IU."
  outputs:
    - name: "GUI. Prototipo IU (HTML, Formas)"
  steps:
    - name: "Planear tareas de diseño de la GUI"
    - name: "Diseñar estructura de directorio de páginas/formas"
    - name: "Diseñar  layouts generales de la aplicación y elementos estándares de IU"
    - name: "Diseñar e implementar páginas/formas para los componentes funcionales"
    - name: "Inspeccionar las páginas/formas implementadas [analistas y/o diseñadores]"
    - name: "Validar páginas/formas implementadas [con el cliente]"
    - name: "Establecer la línea base del diseño de la GUI y el proceso de administración de cambios"
    - name: "Post-mortem GUI"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: "/ssdp-roles/es/pl"
      description: "Planear Actividades."
    - acronym: "GD"
      name: "Diseñador Gráfico"
      link: "/ssdp-roles/es/gd"
      description: "Encabezar las actividades de interfaz de usuario gráfica y producir entregables."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: "/ssdp-roles/es/ba"
      description: "Proveer de entradas y validar (precisión)."
    - acronym: "STH"
      name: "Stakeholder"
      link: "/ssdp-roles/es/sth"
      description: "Validar entregables."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: "/ssdp-roles/es/sa"
      description: "Proveer de entradas​."
---
Es el proceso de transformación de los prototipos de baja-fidelidad (layouts de interfaz) en prototipos de alta-fidelidad (páginas html o formas), en apego con los estándares de interfaz de usuario y patrones funcionales autorizados para su uso en la aplicación.
Los prototipos de alta-fidelidad no implementan funcionalidad de la aplicación, y usualmente proveen de capacidades de navegación entre elementos de la GUI (menús, páginas/formas).
