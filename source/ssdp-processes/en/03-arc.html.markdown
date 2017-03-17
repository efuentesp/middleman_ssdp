---
date: 2017/01/01
tags:
lang: en
weight: 30
title: ARC

code: ARC
name: Architecture Design and Implementation
picture: "/images/processes/process/process.png"
front_description: "The process of making technical decisions about the software architecture of the application to be implemented and the platform on which it will be executed, and of implementing the application framework and support subsystems that will satisfy the functional and non-functional requirements."
description: ""
process_picture: "/images/processes/en/process_arc.png"

process:
  inputs:
    - name: "NFR. Non-Functional Requirements Specification"
    - name: "COM. Application Common Features Specification"
    - name: "FRS. Functional Requirements Specification"
    - name: "SFMK. Softtek's Application Framework, support subsystems and reusable components (from Softtek’s repository, if exist)"
    - name: "CFMK. Client's Framework application, support subsystems and reusable components (from client’s repository, if exist)"
    - name: "FPI. Functional Patterns Inventory and their specifications (from Softtek’s repository, if exist)"
    - name: "SEC. SSecPro Security Standards"
    - name: "IPI. Implementation Patterns Inventory (from Softtek’s repository, if exist)"
  outputs:
    - name: "FDG. Functional design guidelines:"
      artifacts:
        - name: "Functional Components Taxonomy."
        - name: "Functional Pattern Specifications."
        - name: "User Interface Standards."
    - name: "ARS. Application’s Architecture Specification:"
      artifacts:
        - name: "General Architecture Models (Technology Stack (HW and SW), Physical View (HW and SW), Logical View (layers and part´s type), Deployment View, Integration View (contracts and interlayer sequences) )"
        - name: "Specification for implementation’s pattern"
    - name: "ARCI. Application Architecture´s Implementation (tested):"
      artifacts:
        - name: "Application’s Framework."
        - name: "Support Subsystems."
        - name: "Reusable Software Components."
    - name: "IMPG. Implementation Guidelines:"
      artifacts:
        - name: "Naming conventions"
        - name: "Coding Standard, practices and style."
        - name: "Resources Usage Guidelines."
        - name: "Technical Restrictions."          
    - name: "FCRI. Reference Implementation for each type of functional component (tested)."
    - name: "ARAU. Audit Report of the Architecture Security."
  steps:
    - name: "Inspect non-functional requirements specifications and common features (include client representatives infrastructure and architecture)."
    - name: "Select representative use cases for the application architecture."
    - name: "Identify types of functional components (Functional Components Taxonomy)."
    - name: "Specify the platform and infrastructure available for development, test and production environment and application transport considerations for implementation by the various environments."
    - name: "Select reusable architectural patterns, reference architectures, application frameworks and support subsystems to cover and provide a solution to non-functional requirements as necessary regarding security, scalability, availability, maintainability and performance as well as the common features for each type functional component."
    - name: "Planning tasks to Architecture design and implementation."
    - name: "Specify the functional patterns and standards for external interfaces for each type of functional component."
    - name: "Design software architecture (create software architectural views) and document technical decisions."
    - name: "Develop/reuse application’s framework."
    - name: "Develop/reuse support subsystems and reusable software components."
    - name: "Specify an implementation pattern for each type of functional component."
    - name: "Specify implementation guidelines (naming conventions, coding and style standards, coding practices, resource usage guidelines, technical restrictions)."
    - name: "Develop a reference implementation for each type of functional component according to functional and implementation patterns."
    - name: "Test reference implementation against non-functional requirements concerning security, scalability, availability, maintainability and performance."
    - name: "Inspect the application framework and reference implementation on compliance with security requirements."
    - name: "Validate architecture specifications, application framework and reference implementations (with customer IT infrastructure and architectural representatives)."
    - name: "Post-mortem ARC."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Leads architecture design activities and their implementation along with their deliverables."
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "To provide inputs to the process (functional requirements)."
    - acronym: "CSA"
      name: " Customer Responsible and/or Customer Application Architect"
      link: ""
      description: "Defines technical requirements, defines technical standards and validates deliverables."
---
ARC consists in making technical decisions on the application to be implemented and the platform on which will be executed, besides the application’s framework to be implemented and the support subsystems that meet the functional and non-functional requirements set.
