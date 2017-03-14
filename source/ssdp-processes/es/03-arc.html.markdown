---
date: 2017/01/01
tags:
lang: es
weight: 30
title: ARC

code: ARC
name: Diseño e Implementación de la Arquitectura
picture: "/images/processes/process/process.png"
front_description: "En este proceso se tomarán las decisiones y se definirá la plataforma sobre la cual se basará la Aplicación. Como resultado de la toma de decisiones técnicas se implementará tanto el framework y los subsistemas de soporte necesarios que satisfagan los requerimientos funcionales y no-funcionales."
description: ""
process_picture: "/images/processes/es/process_arc.png"

process:
  inputs:
    - name: "NFR. Especificación de Requerimientos No-Funcionales."
    - name: "COM. Especificación de Características Comunes en la Aplicación."
    - name: "FRS. Especificación de Requerimientos Funcionales de los Casos de Uso representativos."
    - name: "SFMK. Framework de la Aplicación de Softtek, subsistemas de soporte y componentes reutilizables [del repositorio de Softtek, de existir este]."
    - name: "CFMK. Framework de la Aplicación del Cliente, subsistemas de soporte y componentes reutilizables [del repositorio del Cliente, de existir este]."
    - name: "FPI.Inventario de Patrones Funcionales y sus especificaciones [del repositorio de Softtek de existir este]."
    - name: "SEC. Estandares de Seguridad SSecPro."
    - name: "IPI. Inventario de Patrones de Implementación [del repositorio de Softtek, de existir este]."
  outputs:
    - name: "FDG. Lineamientos de diseño funcional:"
      artifacts:
        - name: "Taxonomía de componentes funcionales."
        - name: "Especificaciones de patrones funcionales."
        - name: "Estándares de interfaz de usuario."
    - name: "ARS. Especificación de arquitectura de aplicación:"
      artifacts:
        - name: "Modelos generales de la arquitectura (Stack de tecnologías (Hw y Sw) Vista física (Hw y Sw), Vista lógica (capas y tipos de parte), Vista de deployment, Vista de integración (contratos y secuencias inter-capas) )"
        - name: "Especificación de patrones de implementación"
    - name: "ARCI.  Implementación de la arquitectura de la aplicación [probada]:"
      artifacts:
        - name: "Framework de la aplicación."
        - name: "Subsistemas de soporte."
        - name: "Componentes de software reutilizable."
    - name: "IMPG. Lineamientos de implementación:"
      artifacts:
        - name: "Convenciones de nombrado."
        - name: "Estándares de código, prácticas y estilo."
        - name: "Lineamiento de uso de recursos."
        - name: "Restricciones técnicas."
    - name: " FCRI. Implementación de referencia para cada tipo de componente funcional [probado]."
    - name: "ARAU. Reporte de auditoria de seguridad de la arquitectura ."
  steps:
    - name: "Inspeccionar las especificaciones de los requerimientos no-funcionales y de las características comunes (incluir a representantes del cliente de infraestructura de IT y arquitectura)."
    - name: "Seleccionar casos de uso representativos para la arquitectura de la aplicación."
    - name: "Identificar tipos de componentes funcionales (taxonomia de componentes funcionales)."
    - name: "Especificar la plataforma disponible e infraestructura para los ambientes de desarrollo, pruebas y producción, y consideraciones para el transporte de la aplicación por los distintos ambientes."
    - name: "Seleccionar patrones arquitectónicos reutilizables, arquitecturas de referencia, frameworks de aplicación y subsistemas de soporte para cubrir y dar una solución a los requerimientos no-funcionales como indispensable lo concerniente a seguridad, escalabilidad, disponibilidad, mantenibilidad y desempeño asi como las características comunes para cada tipo de componente funcional."
    - name: "Planear las tareas de diseño de la arquitectura e implementación."
    - name: "Especificar los patrones funcionales  y estándares de  interfaces externas para cada tipo de componente funcional."
    - name: "Diseñar arquitectura de software (generar las vistas de arquitectura de software) y documentar las decisiones técnicas."
    - name: "Desarrollar/reusar framework de aplicación."
    - name: "Desarrollar/reusar subsistemas de soporte y componentes de software reutilizables."
    - name: "Especificar un patrón de implementación por cada tipo de componente funcional."
    - name: "Especificar lineamientos de implementación (convenciones de nombres, estándares de código y estilo, prácticas de codificación, lineamientos de uso de recursos, restricciones técnicas)."
    - name: "Desarrollar una implementación de referencia para cada tipo de componente funcional de acuerdo a los patrones funcionales y de implementación."
    - name: "Probar la implementación de referencia contra los requerimientos no-funcionales como indispensable lo concerniente a seguridad, escalabilidad, disponibilidad, mantenibilidad y desempeño."
    - name: "Inspeccionar el framework de la aplicación y la implementación de referencia sobre el cumplimiento de los requerimientos de seguridad."
    - name: "Validar especificaciones de arquitectura, framework de la aplicación e implementaciones de referencia (con infraestructura de IT del cliente y representantes de arquitectura)."
    - name: "Post-mortem ARC."
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Planear Actividades. Validar alcance del producto y autorizar el presupuesto del proyecto."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: ""
      description: "Encabezar las actividades de diseño de la arquitectura y su implementación, y generar sus productos entregables."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: ""
      description: "Proveer de entradas al proceso (requerimientos funcionales)."
    - acronym: "CSA"
      name: "Responsable de IT del Cliente y/o Arquitecto de la Aplicación"
      link: ""
      description: "Definir los requerimientos técnicos, definir los estándares técnicos y validar sus entregables."
---
Consiste en la toma de decisiones técnicas sobre la aplicación a ser implementada y sobre la plataforma sobre la cual será ejecutada, así como la implementación del framework de la aplicación y subsistemas de soporte que cumplan con los requerimientos funcionales y no-funcionales establecidos.
