# DVCMinPreQual - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVCMinPreQual**

## Logical Model: DVCMinPreQual 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCMinPreQual | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVCMinPreQual |

 
DVC payload minimized for use within an HCERT Payload with the WHO PreQual Vaccine Database 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCMinPreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCMinPreQual.csv), [Excel](StructureDefinition-DVCMinPreQual.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCMinPreQual",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinPreQual",
  "version" : "0.1.0",
  "name" : "DVCMinPreQual",
  "status" : "draft",
  "date" : "2026-08-31T12:51:30+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "DVC payload minimized  for use within an HCERT Payload with the WHO PreQual Vaccine Database",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinPreQual",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMin",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DVCMinPreQual",
      "path" : "DVCMinPreQual",
      "short" : "DVCMinPreQual",
      "definition" : "DVC payload minimized  for use within an HCERT Payload with the WHO PreQual Vaccine Database"
    },
    {
      "id" : "DVCMinPreQual.vx",
      "path" : "DVCMinPreQual.vx",
      "type" : [{
        "code" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetailsPreQual"
      }]
    }]
  }
}

```
