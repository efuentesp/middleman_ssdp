---
date: 2017/01/01
tags:
lang: en
weight: 40
title: SFD

code: SFD
name: Solution Functional Design
picture: "/images/processes/process/process.png"
front_description: "The process of defining/designing a specific solution to the functional requirements allocated to the project in the Functional and Non-functional Requirements Specification baseline. The solution functional design consists of a set of “functional components” integrated into a software system (application) and the underlying data sources (databases or file systems) accessed by the functional components. The “functional component specification” describes the external behaviour (interactions with users and/or external systems) and internal activities (internal data access and/or manipulation activities), deferring component’s internal structure decisions to the CTR process. Each functional component belongs to a “functional component type” and must be compliant with the functional pattern defined for the “functional component type” in the ARC process."
description: ""
process_picture: "/images/processes/en/process_sfd.png"

process:
  inputs:
    - name: "FRS. Functional Requirements Specification"
    - name: "FPS. Functional Patterns Specifications (approved for use)"
    - name: "UIS. User Interface Standards" 	
  outputs:
    - name: "ABS. Application Breakdown Structure (list of functional components grouped in modules)"
    - name: "FCD. Functional component dependencies model"
    - name: "FCS. Functional component specifications"
    - name: "DOM. Logical Entity-Relationship Model / Domain Model (updated)"
    - name: "EIS. External Interface Specification"
    - name: "LOI. GUI Low-Fidelity Prototype"
    - name: "CFG. Application global configuration data (Constants, Variables, Enumerated types, Counters/sequences)" 	
  steps:
    - name: "Identify components and trace them back to use cases and business-rules."
    - name: "Plan solution functional specification tasks."
    - name: "Design global application data (constants, variables, enumerated types, counters)."
    - name: "Design user interface behaviour and prototype for user-facing functional components."
    - name: "Design system interface interactions and layouts for external-system interface components."
    - name: "Specify functional component external behaviour and internal activities."
    - name: "Inspect functional component specifications (for precision, completeness and compliance with functional patterns)."
    - name: "Validate solution functional design (with client)."
    - name: "Establish functional design baseline and change management process."
    - name: "Post-mortem SFD."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Leading functional design activities of the solution and produce deliverables."      
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Provide functional patterns and user interface standards."
    - acronym: "SD"
      name: "Software Designer."
      link: ""
      description: "Validate deliverables (accuracy and adherence to standards)."
    - acronym: "STH"
      name: "Stakeholder."
      link: ""
      description: "Validate deliverables."      
---
The process of defining/designing a specific solution to the functional requirements allocated to the project in the Functional and Non-functional Requirements Specification baseline. The solution functional design consists of a set of “functional components” integrated into a software system (application) and the underlying data sources (databases or file systems) accessed by the functional components. The “functional component specification” describes the external behaviour (interactions with users and/or external systems) and internal activities (internal data access and/or manipulation activities), deferring component’s internal structure decisions to the CTR process. Each functional component belongs to a “functional component type” and must be compliant with the functional pattern defined for the “functional component type” in the ARC process.
