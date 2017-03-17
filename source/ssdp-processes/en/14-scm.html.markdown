---
date: 2017/01/01
tags:
lang: en
weight: 140
title: SCM

code: SCM
name: Software Configuration Management
picture: "/images/processes/process/process.png"
front_description: "The purpose of the Configuration Management is to establish and maintain the work products integrity by using the configuration identification, configuration control, configuration status report and configuration audits."
description: ""
process_picture: "/images/processes/en/process_scm.png"

process:
  inputs:
    - name: "SDP. The development process followed in the Project."   
    - name: "DLV. List of types of internal and deliverables to be generated in the Project."    
    - name: "CSCM.  Politics and Standars of client and Softtek regarding configuration management and change management."
    - name: "CSEC. Safety and monitoring guidelines for client and Softtek."
  outputs:
    - name: "SCMP. Configuration Management Plan."
    - name: "SCME. Configuration Management done."
    - name: "Configuration Management Audit (CMA) mensual."     
  steps:
    - name: "Planning for Configuration Management."
      artifacts:
        - name:
        - name: "Appoint the auditor and administrator of configuration."
        - name: "Generate plan of configuration management (SCM)."
        - name: "Generate the definition of roles, responsibilities and rules of use of the project."
        - name: "Define and establish change control committee (CCC)."
        - name: "Identify the configuration items and assign unique nomenclature to each element of the configuration."
        - name: "Define the basic operations of work on the project."
        - name: "Generate and reference guides and supporting documents and references fort their use."
        - name: "Manage change control."
        - name: "Define involvement in internal audits and reviews configuration."
        - name: "Generate the calendar of events related to the configuration."
        - name: "Resource management planning and control user access to repositories."
        - name: "Planning for backup and recovery actions."
        - name: "Action plan for security and monitoring of configuration items."
        - name: "Manage security and environments settings."
        - name: "Review and inspect the plan configuration management."
        - name: "Disseminate and implement the plan configuration management"
    - name: "Control and Monitoring of Configuration Management."
      artifacts:
        - name: "Present the plan of configuration management (SCM) to project participants."
        - name: "Continuously check the configuration management."
        - name: "Perform monitoring to security configuration elements."
        - name: "Manage control user access to repositories."
        - name: "Register audits configuration management according to programming the auditor and administrator of configuration."
    - name: "Configuration Management to Close Project or Phase."
      artifacts:
        - name: "Debug resources, users, control access to repositories and licenses used in the project."
        - name: "Present the plan of configuration management (SCM) to project participants."
        - name: "Do sesión Postmortem"
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "He/She is responsible for establishing the roles of administrator and auditor configuration."  
    - acronym: "CM"
      name: "Configuration Manager"
      link: ""
      description: "It is responsible for establishing the activities and tasks of configuration management plan within the configuration management."
    - acronym: "CA"
      name: "Configuration Auditor"
      link: ""
      description: "He/She is responsible for auditing the configuration management."           
    - acronym: "TM"
      name: "Team members"
      link: ""
      description: "He/She is responsible for check and execute the tasks of configuration management."  
    - acronym: "CCB"
      name: "Change Controls Board "
      link: ""
      description: "They are responsible for approving changes to the base line and determine acceptance or rejection of a requested change in terms of their impact on the project."  
---
The purpose of Configuration Management is to establish and maintain the integrity, security and monitoring of work products using configuration identification, configuration control, status reporting and configuration audits configuration.
