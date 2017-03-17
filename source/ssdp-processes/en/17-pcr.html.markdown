---
date: 2017/01/01
tags:
lang: en
weight: 170
title: PCR

code: PCR
name: Project Change Request
picture: "/images/processes/process/process.png"
front_description: "Process that manages the project scope changes according to the last baseline defined and agreed with the client. Assesses the identified changes and negotiation impact of them with the client, the authorized changes are incorporated to the work plan and a new baseline for the project is established."
description: ""
process_picture: "/images/processes/en/process_pcr.png"

process:
  inputs:
    - name: "PRP. Proposal or Statement of Work (SOW)"
    - name: "TRM.Traceability Matrix"
    - name: "DEL. Deliverable Product list"
    - name: "BAS. Actual Project Baseline"
    - name: "MWP. Master Work Plan (updated)"
    - name: "PDP. Project Development Plan (Client's Change Management Procedures and Standards)"
    - name: "CHR. Client's Change Request"		
  outputs:
    - name: "PCR. Project Change Request"
    - name: "MWP. Master Work Plan (updated)"
    - name: "PCRL. Project Change Requests Log"         
  steps:
    - name: "Record Change Request."
    - name: "Analyze and get change evidence."
    - name: "Document Change Request (Software Product, Process or Baselined Product )"
    - name: "Notify Customer & Project Sponsor about PCR."
    - name: "Present Product Scope Change Request to Project Sponsor."
    - name: "Analyze Resource Impact (time, cost, people, etc.)"
    - name: "Present Product Scope Change Request to Project Sponsor."
    - name: "Update baseline for  Project Plan or Process or software product."
    - name: "Update Contract."
    - name: "Execute Request with Resources provided by Client."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "He/She is the person responsible together with his/her team to establish the strategy and the project planning to meet established commitments with the customer"  
    - acronym: "BRM"
      name: "Business Relationship Manager"
      link: ""
      description: "Person who is responsible for dealing with customers in relation to the sale of Softtek services."  
    - acronym: "DM"
      name: "Delivery Manager"
      link: ""
      description: "Person who is responsible to give an explanation to directors of all the projects assigned to him."
    - acronym: "CCB"
      name: "​Change Controls Board"
      link: ""
      description: "They are responsible for approving changes to the base line and determine acceptance or rejection of a requested change in terms of their impact on the project."
---
Process that manages changes in project scope according to the last Baseline defined and agreed with the client. Evaluates the impact of the changes identified and negotiating them with the client, authorized changes are incorporated into the work plan and they establish a new baseline for the project.
