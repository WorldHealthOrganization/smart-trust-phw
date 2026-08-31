# PreQual - Vaccine Details - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **PreQual - Vaccine Details**

## Logical Model: PreQual - Vaccine Details ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetailsPreQual | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCVaccineDetailsPreQual |

 
Vaccine Data elements from the Pre Qual Database 

**Usages:**

* Use this Logical Model: [PreQual](StructureDefinition-DVCPreQual.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCVaccineDetailsPreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCVaccineDetailsPreQual.csv), [Excel](StructureDefinition-DVCVaccineDetailsPreQual.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCVaccineDetailsPreQual",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetailsPreQual",
  "version" : "0.1.0",
  "name" : "DVCVaccineDetailsPreQual",
  "title" : "PreQual - Vaccine Details",
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
  "description" : "Vaccine Data elements from the Pre Qual Database",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetailsPreQual",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DVCVaccineDetailsPreQual",
      "path" : "DVCVaccineDetailsPreQual",
      "short" : "PreQual - Vaccine Details",
      "definition" : "Vaccine Data elements from the Pre Qual Database"
    },
    {
      "id" : "DVCVaccineDetailsPreQual.vaccine",
      "path" : "DVCVaccineDetailsPreQual.vaccine",
      "constraint" : [{
        "key" : "vaccine-reference-must-exist",
        "severity" : "error",
        "human" : "The vaccine reference must point to a resource that exists",
        "expression" : "vaccine.reference.exists() implies exists(vaccine.reference)",
        "source" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetailsPreQual"
      }]
    }]
  }
}

```
