# DVC - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC**

## Logical Model: DVC ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVC | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVC |

 
Data elements for Digital Vaccination Certificate. 

**Usages:**

* Derived from this Logical Model: [PreQual](StructureDefinition-DVCPreQual.md) and [DVC with Selective Disclosure](StructureDefinition-DVCSD.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVC.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVC.csv), [Excel](StructureDefinition-DVC.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVC",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "version" : "0.1.0",
  "name" : "DVC",
  "title" : "DVC",
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
  "description" : "Data elements for Digital Vaccination Certificate.",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DVC",
      "path" : "DVC",
      "short" : "DVC",
      "definition" : "Data elements for Digital Vaccination Certificate.",
      "constraint" : [{
        "key" : "nid-must-have-value",
        "severity" : "error",
        "human" : "If National ID is present, it must have a value and a system",
        "expression" : "nid.empty() or (nid.value.exists() and nid.system.exists())",
        "source" : "http://smart.who.int/trust-phw/StructureDefinition/DVC"
      }]
    },
    {
      "id" : "DVC.name",
      "path" : "DVC.name",
      "short" : "Name of the recipient of vaccine or prophylaxis",
      "definition" : "Name of the recipient of vaccine or prophylaxis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVC.dob",
      "path" : "DVC.dob",
      "short" : "Date of Birth",
      "definition" : "Date of Birth",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "DVC.sex",
      "path" : "DVC.sex",
      "short" : "Sex",
      "definition" : "Sex",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/administrative-gender"
      }
    },
    {
      "id" : "DVC.nationality",
      "path" : "DVC.nationality",
      "short" : "Nationality",
      "definition" : "Nationality",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/ValueSet/iso3166-1-3"
      }
    },
    {
      "id" : "DVC.nid",
      "path" : "DVC.nid",
      "short" : "National Identification Document, if applicable",
      "definition" : "National Identification Document, if applicable",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "DVC.nid.system",
      "path" : "DVC.nid.system",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0203"
      }
    },
    {
      "id" : "DVC.guardian",
      "path" : "DVC.guardian",
      "short" : "Name of the parent or guardian. Required, if applicable",
      "definition" : "Name of the parent or guardian. Required, if applicable",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVC.disease",
      "path" : "DVC.disease",
      "short" : "Name of disease or condition",
      "definition" : "Name of disease or condition",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://id.who.int/icd/release/11/mms"
      }
    },
    {
      "id" : "DVC.integrityCheck",
      "path" : "DVC.integrityCheck",
      "short" : "Integrity check value",
      "definition" : "Integrity check value",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "DVC.integrityCheck.cryptographicSignature",
      "path" : "DVC.integrityCheck.cryptographicSignature",
      "short" : "Cryptographic signature of the issuer",
      "definition" : "Cryptographic signature of the issuer",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVC.integrityCheck.kid",
      "path" : "DVC.integrityCheck.kid",
      "short" : "Key identifier for signature verification",
      "definition" : "Key identifier for signature verification",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVC.vaccineDetails",
      "path" : "DVC.vaccineDetails",
      "short" : "Vaccine Details",
      "definition" : "Vaccine Details",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails"
      }]
    },
    {
      "id" : "DVC.version",
      "path" : "DVC.version",
      "short" : "Version",
      "definition" : "Version of the certificate template",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "patternString" : "0.1.0"
    }]
  }
}

```
