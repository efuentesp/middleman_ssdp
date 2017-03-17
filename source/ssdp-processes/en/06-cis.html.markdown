---
date: 2017/01/01
tags:
lang: en
weight: 60
title: CIS

code: CIS
name: Components Implementation Specification
picture: "/images/processes/process/process.png"
front_description: "The process of integrating technical and implementation context considerations into the functional component specification. Technical considerations may include:
Non-standard behavior for user interface elements, security/authorization, failure-mode and effects, transaction demarcation/distribution, etc.
Mapping to physical/implementation components (physical database model, physical environment elements, etc)
Detailed contracts for inter-system integration (i.e. rejection of interfaces, failure detection and recovery/alert protocols, etc.)"
description: ""
process_picture: "/images/processes/en/process_cis.png"

process:
  inputs:
    - name: "ABS. Application Breakdown Structure (list of functional components grouped in modules)"
    - name: "FCD. Functional Components Dependencies model"
    - name: "PDM. Physical data model"
    - name: "FCS. Functional Component Specifications"
    - name: "EIS. External Interface Specification"
    - name: "LOFI. GUI Low-Fidelity Prototype"
    - name: "DIC. Data Dictionary"
  outputs:
    - name: "FCSI. Implementation specification of the functional component(addendum to Functional Component Specification)"       
  steps:
    - name: "Plan Implementation Specification Tasks "
    - name: "Specify non-standard behavior and/or internal activities (failure modes and effects, user interface, transaction boundaries, security, etc)"
    - name: "Design physical database and environment access (relational-object mapping, queries, integration platform access, etc.)"
    - name: "Design physical communication/interaction protocols with external systems (message mapping, error codes, exception handling, etc.)"
    - name: "Inspect implementation specification of the functional component."
    - name: "Establish component detailed specification baseline."
    - name: "Post-mortem CIS."
  roles:
    - acronym: "SD"
      name: "Software Designer"
      link: ""
      description: "Leads activities of detailed specification of components and produces deliverables."    
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Provides inputs and validation(Accuracy)."          
    - acronym: "DBA"
      name: "Database Administrator"
      link: ""
      description: "Provides Outputs."  
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Validates Deliverables."
---
This process consists in integrating the technical considerations to the functional component specification. The technical considerations include:

•Adherence to the functional patterns
•Refactoring or modularization of functionality
•Non-standard behavior for user interface elements, security/authorization, failure-mode, transaction demarcation/distribution, etc.
•Mapping to physical/implementation components (physical data model, physical environment elements, etc)
•Detailed contracts for inter-system integration (i.e. rejection of interfaces, failure detection and recovery/alert protocols, etc.)
