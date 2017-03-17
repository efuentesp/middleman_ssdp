---
date: 2017/01/01
tags:
lang: en
weight: 20
title: REQ

code: REQ
name: Requirements Development
picture: "/images/processes/process/process.png"
front_description: "The process of understanding client’s processes and goals, acquiring business/domain knowledge and developing the Functional and Non-functional Requirements Specification for the new/modified application, keeping consistency with the project scope baseline defined in the statement of work. Includes the following activities: requirements elicitation, analysis, specification and validation."
description: ""
process_picture: "/images/processes/en/process_req.png"

process:
  inputs:
    - name: "PRP. Proposal or Statement of Work (SOW)"
    - name: "BPM. Business Process Model (how is now, how it should be) [optional]."
  outputs:
    - name: "BRD. Business Requirements Document "
    - name: "REQC. Requirements Control"
    - name: "FRS. Functional Requirements Specification"
      artifacts:
        - name: "UML. UML Model: (CTX. Context Diagram, UCM. Use Case Model / Service, DOM. Domain Model )"
        - name: "BMP. High-level process diagram or Business Process Model"
        - name: "UCS. Use Case Specification"
        - name: "BRS. Business Rules Specification and / or Decision tables"
        - name: "BTG. Business Glossary"
        - name: "DIC. Data Dictionary"
        - name: "MSG. Message Inventory"
    - name: "NFR. Non-Functional Requirements Specification."
    - name: "COM. Application Common Features Specification."
  steps:
    - name: "Inspect proposal/SOW scope"
    - name: "Elicit relevant business requirements, functional and non-functional (security, availability, scalability, performance, maintainability, etc.) together with stakeholders."
    - name: "Generate Business Glossary."
    - name: "Define the system's context (boundaries and borders)."
    - name: "Generate data structure / domain model."
    - name: "Build the Use Case model / Services."
    - name: "Plan tasks for requirement specification."
    - name: "Specify functional requirements (use cases, business rules, domain model, interface layouts and implementation notes)."
    - name: "Specify non-functional requirements (Security, Availability, Scalability, Performance, Maintainability, etc.)."
    - name: "Inspect requirements specifications."
    - name: "Validate customer requirements."
    - name: "Establish a requirements baseline and change management process."
    - name: "Post-mortem REQ."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Leading functional design activities of the solution and produce deliverables."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Validate deliverables."
    - acronym: "SPO"
      name: "Project Sponsor"
      link: ""
      description: "Validate product scope and authorize the project budget."
    - acronym: "CPM"
      name: "Customer Project Manager"
      link: ""
      description: "Validate product scope and authorize the project budget."
---
The process of understanding client’s processes and goals, acquiring business/domain knowledge and developing the Functional and Non-functional Requirements Specification for the new/modified application, keeping consistency with the project scope baseline defined in the statement of work. Includes the following activities: requirements elicitation, analysis, specification and validation.
