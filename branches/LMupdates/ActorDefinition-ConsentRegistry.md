# Consent Registry - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Consent Registry**

## ActorDefinition: Consent Registry (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/ActorDefinition/ConsentRegistry | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:ConsentRegistry |

 
[IHE PCF Consent Registry](https://profiles.ihe.net/ITI/PCF/volume-1.html#153112-consent-registry) actor 



## Resource Content

```json
{
  "resourceType" : "ActorDefinition",
  "id" : "ConsentRegistry",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGActor"]
  },
  "url" : "http://smart.who.int/trust-phw/ActorDefinition/ConsentRegistry",
  "version" : "0.1.0",
  "name" : "ConsentRegistry",
  "title" : "Consent Registry",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "[IHE PCF Consent Registry](https://profiles.ihe.net/ITI/PCF/volume-1.html#153112-consent-registry) actor",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "type" : "system"
}

```
