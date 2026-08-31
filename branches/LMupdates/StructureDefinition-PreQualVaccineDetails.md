# PreQual - Vaccine Details - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **PreQual - Vaccine Details**

## Logical Model: PreQual - Vaccine Details ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/PreQualVaccineDetails | *Version*:0.1.0 |
| Active as of 2026-03-30 | *Computable Name*:PreQualVaccineDetails |

 
Vaccine Data elements from the Pre Qual Database 

**Usages:**

* Use this Logical Model: [PreQual](StructureDefinition-PreQualDVC.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.trust-phw|current/StructureDefinition/PreQualVaccineDetails)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PreQualVaccineDetails.csv), [Excel](StructureDefinition-PreQualVaccineDetails.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PreQualVaccineDetails",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/PreQualVaccineDetails",
  "version" : "0.1.0",
  "name" : "PreQualVaccineDetails",
  "title" : "PreQual - Vaccine Details",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-30T13:27:02+00:00",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/PreQualVaccineDetails",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/VaccineDetails",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "PreQualVaccineDetails",
      "path" : "PreQualVaccineDetails",
      "short" : "PreQual - Vaccine Details",
      "definition" : "Vaccine Data elements from the Pre Qual Database"
    }]
  }
}

```
