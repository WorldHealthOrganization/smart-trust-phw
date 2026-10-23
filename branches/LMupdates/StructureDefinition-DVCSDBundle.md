# DVC document Bundle with Selective Disclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC document Bundle with Selective Disclosure**

## Resource Profile: DVC document Bundle with Selective Disclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCSDBundle | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCSDBundle |

 
DVC document Bundle with Selective Disclosure for each entry 

**Usages:**

* Examples for this Profile: [Bundle/DVCDocSDExample](Bundle-DVCDocSDExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCSDBundle.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCSDBundle.csv), [Excel](StructureDefinition-DVCSDBundle.xlsx), [Schematron](StructureDefinition-DVCSDBundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCSDBundle",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCSDBundle",
  "version" : "0.1.0",
  "name" : "DVCSDBundle",
  "title" : "DVC document Bundle with Selective Disclosure",
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
  "description" : "DVC document Bundle with Selective Disclosure for each entry",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCBundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.entry:composition",
      "path" : "Bundle.entry",
      "sliceName" : "composition"
    },
    {
      "id" : "Bundle.entry:composition.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Composition",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDComposition"]
      }]
    },
    {
      "id" : "Bundle.entry:demographic",
      "path" : "Bundle.entry",
      "sliceName" : "demographic"
    },
    {
      "id" : "Bundle.entry:demographic.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDPatient"]
      }]
    },
    {
      "id" : "Bundle.entry:vaccination",
      "path" : "Bundle.entry",
      "sliceName" : "vaccination"
    },
    {
      "id" : "Bundle.entry:vaccination.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Immunization",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDImmunization"]
      }]
    }]
  }
}

```
