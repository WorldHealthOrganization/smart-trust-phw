# PreQual - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **PreQual**

## Logical Model: PreQual ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/PreQualDVC | *Version*:0.1.0 |
| Active as of 2026-03-30 | *Computable Name*:PreQualDVC |

 
Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.trust-phw|current/StructureDefinition/PreQualDVC)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PreQualDVC.csv), [Excel](StructureDefinition-PreQualDVC.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PreQualDVC",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/PreQualDVC",
  "version" : "0.1.0",
  "name" : "PreQualDVC",
  "title" : "PreQual",
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
  "description" : "Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/PreQualDVC",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "PreQualDVC",
      "path" : "PreQualDVC",
      "short" : "PreQual",
      "definition" : "Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database"
    },
    {
      "id" : "PreQualDVC.vaccineDetails",
      "path" : "PreQualDVC.vaccineDetails",
      "type" : [{
        "code" : "http://smart.who.int/trust-phw/StructureDefinition/PreQualVaccineDetails"
      }]
    }]
  }
}

```
