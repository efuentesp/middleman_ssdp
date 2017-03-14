---
date: 2017/01/01
tags:
lang: es
weight: 40
title: SFD

code: SFD
name: Diseño Funcional de la Solución
picture: "/images/processes/process/process.png"
front_description: "Define y diseña una solución específica a los Requerimientos Funcionales y No-Funcionales aprobados del proyecto."
description: ""
process_picture: "/images/processes/es/process_sfd.png"

process:
  inputs:
    - name: "FRS. Especificación de Requerimientos Funcionales ."
    - name: "FPS. Especificaciones de Patrones Funcionales (autorizados para su uso)."
    - name: "UIS. Estándares de Interfaz de Usuario."
  outputs:
    - name: "ABS. Estructura de descomposición de la aplicación (lista de componentes funcionales agrupados en módulos)."
    - name: "FCD. Dependencia de componentes funcionales de la aplicación."
    - name: "FCS. Especificaciones de los componentes funcionales (comportamiento externo y actividades internas)."
    - name: "DOM. Modelo lógico entidad-relación/Modelo de Dominio (actualizado)."
    - name: "EIS. Layouts de Interface (Especificación de interfaz Externa)"
    - name: "LOFI. Prototipo de GUI baja fidelidad."
    - name: "CFG. Datos Globales de la aplicación (constantes, variables, enumeraciones y contadores)."
  steps:
    - name: "Identificar los componentes funcionales y su trazabilidad hacia los CU y reglas de negocio."
    - name: "Generar una estructura de descomposición de la aplicación y dependencias entre componentes funcionales."
    - name: "Planear las tareas de especificación funcional de la solución."
    - name: "Diseñar el modelo lógico de la base de datos y datos globales de la aplicación (constantes, variables, enumeraciones y contadores."
    - name: "Diseñar  el comportamiento de la interfaz de usuario y prototipo para los componentes línea."
    - name: "Diseñar interfaces de interacción con otros sistemas y layouts para los componentes fuera de línea."
    - name: "Especificar el comportamiento funcional externo y las actividades internas."
    - name: "Inspeccionar las especificaciones funcionales."
    - name: "Validar el diseño funcional de la solución (con el cliente)."
    - name: "Establecer la línea base del diseño funcional y del proceso de administración de cambios."
    - name: "Post-mortem SFD."
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Planear Actividades. Validar alcance del producto y autorizar el presupuesto del proyecto."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: ""
      description: "Encabezar las actividades de diseño funcional de la solución y producir entregables."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: ""
      description: "Proveer de patrones funcionales y de estándares de interfaz de usuario."
    - acronym: "SD"
      name: "Diseñador de Software."
      link: ""
      description: "Validar entregables (precisión y apego a estándares)."
    - acronym: "STH"
      name: "Stakeholder."
      link: ""
      description: "Validar entregables."
---
Es el proceso de definir/diseñar una solución específica a los requerimientos funcionales del proyecto dentro de Especificaciones Funcionales y No-Funcionales.
La solución consiste de un conjunto de componentes funcionales integrados en un sistema, así como las interacciones entre los componentes y actores externos (usuarios u otros sistemas), y sus fuentes de datos (bases de datos o sistemas de archivos). Las especificaciones funcionales serán complementadas con modelos de base de datos lógicos y prototipos de interfaz de usuario (wireframes).
Cada componente funcional debe apegarse a un patrón funcional definido en el proceso ARC.
Las especificaciones funcionales deben apegarse a estándares y lineamientos para describir las actividades internas que deben llevarse a cabo en cada interacción. Las especificaciones deben describir solo el comportamiento externo y las actividades internas, dejando las decisiones de la estructura interna de los componentes a las disciplinas de diseño técnico.
