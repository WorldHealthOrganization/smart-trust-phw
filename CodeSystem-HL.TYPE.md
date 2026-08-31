# HL Type CodeSystem - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HL Type CodeSystem**

## CodeSystem: HL Type CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/CodeSystem/HL.TYPE | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:HL_TYPE |

 
CodeSystem for Health Link Type that has codes classifying type of Smart Health Link 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HL.TYPE ValueSet ](ValueSet-HL.TYPE.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "HL.TYPE",
  "url" : "http://smart.who.int/trust-phw/CodeSystem/HL.TYPE",
  "version" : "0.1.0",
  "name" : "HL_TYPE",
  "title" : "HL Type CodeSystem",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-08-31T12:51:30+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "CodeSystem for Health Link Type that has codes classifying type of Smart Health Link",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "vhl",
    "display" : "Verifiable Health Link"
  },
  {
    "code" : "shl",
    "display" : "Smart Health Link"
  }]
}

```
