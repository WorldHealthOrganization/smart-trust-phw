# DVC - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC**

## Logical Model: DVC 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVC | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVC |

 
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
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver"
    }
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "version" : "0.1.0",
  "name" : "DVC",
  "title" : "DVC",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T12:51:30+00:00",
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.1"
      },
      {
        "system" : "http://loinc.org",
        "code" : "87226-7",
        "display" : "Legal name of patient - first and last"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.2"
      },
      {
        "system" : "http://loinc.org",
        "code" : "21112-8",
        "display" : "Birth date"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "184099003",
        "display" : "Date of birth (observable entity)"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.3"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.8"
      },
      {
        "system" : "http://loinc.org",
        "code" : "69433-1",
        "display" : "Citizenship status"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "223369002",
        "display" : "Country (geographic location)"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.9"
      },
      {
        "system" : "http://loinc.org",
        "code" : "76435-7",
        "display" : "Patient identifier"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000474003",
        "display" : "Universally Unique Identifier (foundation metadata concept)"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0203"
      }
    },
    {
      "id" : "DVC.guardian",
      "path" : "DVC.guardian",
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.A9.DE.10"
      },
      {
        "system" : "http://loinc.org",
        "code" : "79183-0",
        "display" : "First name of Guardian or legally authorized representative"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "394619001",
        "display" : "Guardian (person)"
      }],
      "short" : "Name of the parent or guardian. Required, if applicable",
      "definition" : "Name of the parent or guardian. Required where applicable, as defined by the State Party (example: when the recipient is a minor or dependent)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVC.disease",
      "path" : "DVC.disease",
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.C5.DE.12"
      },
      {
        "system" : "http://loinc.org",
        "code" : "39236-5",
        "display" : "Vaccine code"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.D5.DE.25"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.D5.DE.26"
      }],
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
      "code" : [{
        "system" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
        "code" : "ICVP.D5.DE.27"
      }],
      "short" : "Version",
      "definition" : "Version of the certificate template",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "0.1.0"
    }]
  }
}

```
