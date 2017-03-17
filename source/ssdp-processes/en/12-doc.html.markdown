---
date: 2017/01/01
tags:
lang: en
weight: 120
title: DOC

code: DOC
name: Technical and User Documentation
picture: "/images/processes/process/process.png"
front_description: "The process of developing application documentation for client’s technical staff (deployment/installation, configuration and technical internal structure) and for user community staff (end-user manuals). Usually, Technical and User Documentation process does not include training materials (i.e. presentations, web-based or computer based training courses), on-line help or trouble-shooting guides development."
description: ""
process_picture: "/images/processes/en/process_doc.png"

process:
  inputs:
    - name: "APP. Application with system testing applied."   
    - name: "FCS. Functional Component specifications."    
    - name: "DIM. Deployment and installation Manual."
  outputs:
    - name: "TECD. Technical Documentation."
    - name: "USRD. User Documentation."
  steps:
    - name: "Plan tasks for generating documentation"
    - name: "Designing table of reference for technical content"
    - name: "Generate topics of technical reference (deployment, configuration, structure of technical components, etc.)"
    - name: "Designing reference table of contents for user"
    - name: "Generate user reference topic (guides of use and procedures for each functional component)"
    - name: "Validate documentation (with the customer)"
    - name: "Establish documentation baseline and change management process"
    - name: "Post-mortem DOC."
  roles:
    - acronym: "TD"
      name: "Technical Documenter"
      link: ""
      description: "Leads the technical and user documentation activities, as well as produces the deliverables."    
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Provides inputs and validate deliverables (accuracy)."  
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Provides inputs."  
    - acronym: "DBA"
      name: "Database Administrator"
      link: ""
      description: "Provides inputs."  
    - acronym: "STKH"
      name: "Stakeholder"
      link: ""
      description: "Validate deliverables."  
---
It is the process of generating application documentation for the technical staff of the client (technical configuration and internal structure) and for the user community (end-user manuals). Usually, the process of technical and user documentation does not include training manuals (for example: presentations or training courses), online help or generation of troubleshooting guides). 
