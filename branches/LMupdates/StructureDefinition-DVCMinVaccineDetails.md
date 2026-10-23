# DVC HCert Vaccine Details (Minimal) - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC HCert Vaccine Details (Minimal)**

## Logical Model: DVC HCert Vaccine Details (Minimal) ( Abstract ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCMinVaccineDetails |

 
DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload 

**Usages:**

* Derived from this Logical Model: [DVC HCERT Payload for PreQual DB](StructureDefinition-DVCMinVaccineDetailsPreQual.md)
* Use this Logical Model: [DVC HCERT Payload](StructureDefinition-DVCMin.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCMinVaccineDetails.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCMinVaccineDetails.csv), [Excel](StructureDefinition-DVCMinVaccineDetails.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCMinVaccineDetails",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails",
  "version" : "0.1.0",
  "name" : "DVCMinVaccineDetails",
  "title" : "DVC HCert Vaccine Details (Minimal)",
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
  "description" : "DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload",
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
  "abstract" : true,
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DVCMinVaccineDetails",
      "path" : "DVCMinVaccineDetails",
      "short" : "DVC HCert Vaccine Details (Minimal)",
      "definition" : "DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload",
      "constraint" : [{
        "key" : "must-have-issuer-or-clinician-name",
        "severity" : "error",
        "human" : "Either issuer or clinicianName must be present",
        "expression" : "is.exists() or cn.exists()",
        "source" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails"
      }]
    },
    {
      "id" : "DVCMinVaccineDetails.vp",
      "path" : "DVCMinVaccineDetails.vp",
      "short" : "Vaccine Product ID",
      "definition" : "Vaccine Product ID",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DVCMinVaccineDetails.dt",
      "path" : "DVCMinVaccineDetails.dt",
      "short" : "Date of vaccination",
      "definition" : "Date of vaccination",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "DVCMinVaccineDetails.cn",
      "path" : "DVCMinVaccineDetails.cn",
      "short" : "Name of supervising clinician",
      "definition" : "Name of supervising clinician",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVCMinVaccineDetails.is",
      "path" : "DVCMinVaccineDetails.is",
      "short" : "Certificate issuer id (referenced organization)",
      "definition" : "Certificate issuer id (referenced organization)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "id"
      }]
    },
    {
      "id" : "DVCMinVaccineDetails.bo",
      "path" : "DVCMinVaccineDetails.bo",
      "short" : "Batch No",
      "definition" : "Batch No",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
