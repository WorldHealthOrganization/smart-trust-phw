# Holder - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Holder**

## ActorDefinition: Holder (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/ActorDefinition/Holder | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Holder |

 
Holder (person) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html) 



## Resource Content

```json
{
  "resourceType" : "ActorDefinition",
  "id" : "Holder",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGActor"]
  },
  "url" : "http://smart.who.int/trust-phw/ActorDefinition/Holder",
  "version" : "0.1.0",
  "name" : "Holder",
  "title" : "Holder",
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
  "description" : "Holder (person) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "type" : "person"
}

```
