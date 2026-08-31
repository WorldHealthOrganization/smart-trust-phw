# DVC HCERT Payload - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC HCERT Payload**

## Logical Model: DVC HCERT Payload ( Abstract ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCMin | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCMin |

 
Minimal DVC payload for use within an HCERT Payload 

**Usages:**

* Derived from this Logical Model: [DVCMinPreQual](StructureDefinition-DVCMinPreQual.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCMin.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCMin.csv), [Excel](StructureDefinition-DVCMin.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCMin",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMin",
  "version" : "0.1.0",
  "name" : "DVCMin",
  "title" : "DVC HCERT Payload",
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
  "description" : "Minimal DVC payload for use within an HCERT Payload",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMin",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DVCMin",
      "path" : "DVCMin",
      "short" : "DVC HCERT Payload",
      "definition" : "Minimal DVC payload for use within an HCERT Payload"
    },
    {
      "id" : "DVCMin.n",
      "path" : "DVCMin.n",
      "short" : "Name",
      "definition" : "Name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVCMin.dob",
      "path" : "DVCMin.dob",
      "short" : "Date of birth",
      "definition" : "Date of birth",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "DVCMin.s",
      "path" : "DVCMin.s",
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
      "id" : "DVCMin.nt",
      "path" : "DVCMin.nt",
      "short" : "Nationality",
      "definition" : "Nationality",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/ValueSet/iso3166-1-3"
      }
    },
    {
      "id" : "DVCMin.id",
      "path" : "DVCMin.id",
      "short" : "National Identification Document",
      "definition" : "National Identification Document",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVCMin.dt",
      "path" : "DVCMin.dt",
      "short" : "National ID Document Type",
      "definition" : "National ID Document Type",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0203"
      }
    },
    {
      "id" : "DVCMin.gn",
      "path" : "DVCMin.gn",
      "short" : "Parent or Guardian Name",
      "definition" : "Parent or Guardian Name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DVCMin.vx",
      "path" : "DVCMin.vx",
      "short" : "Vaccine Details",
      "definition" : "Vaccine Details",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails"
      }]
    },
    {
      "id" : "DVCMin.v",
      "path" : "DVCMin.v",
      "short" : "Version",
      "definition" : "Version of the certificate template",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
