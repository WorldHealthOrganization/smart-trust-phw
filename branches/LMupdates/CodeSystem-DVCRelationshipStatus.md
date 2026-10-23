# Relationship Status for Contact in Patient - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Relationship Status for Contact in Patient**

## CodeSystem: Relationship Status for Contact in Patient 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/CodeSystem/DVCRelationshipStatus | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCRelationshipStatus |

 
Relationship Status for Contact in Patient 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Relationship Status for Contact in Patient](ValueSet-DVCRelationshipStatus.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "DVCRelationshipStatus",
  "url" : "http://smart.who.int/trust-phw/CodeSystem/DVCRelationshipStatus",
  "version" : "0.1.0",
  "name" : "DVCRelationshipStatus",
  "title" : "Relationship Status for Contact in Patient",
  "status" : "active",
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Relationship Status for Contact in Patient",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "Parent",
    "display" : "Parent",
    "definition" : "Parent"
  },
  {
    "code" : "Guardian",
    "display" : "Guardian",
    "definition" : "Guardian"
  }]
}

```
