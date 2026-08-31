# DVC HCERT Payload for PreQual DB - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC HCERT Payload for PreQual DB**

## Logical Model: DVC HCERT Payload for PreQual DB 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetailsPreQual | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCMinVaccineDetailsPreQual |

 
DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database 

**Usages:**

* Use this Logical Model Profile: [DVCMinPreQual](StructureDefinition-DVCMinPreQual.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCMinVaccineDetailsPreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCMinVaccineDetailsPreQual.csv), [Excel](StructureDefinition-DVCMinVaccineDetailsPreQual.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCMinVaccineDetailsPreQual",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetailsPreQual",
  "version" : "0.1.0",
  "name" : "DVCMinVaccineDetailsPreQual",
  "title" : "DVC HCERT Payload for PreQual DB",
  "status" : "active",
  "date" : "2026-08-31T12:51:30+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DVCMinVaccineDetails",
      "path" : "DVCMinVaccineDetails",
      "short" : "DVC HCERT Payload for PreQual DB",
      "definition" : "DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database"
    },
    {
      "id" : "DVCMinVaccineDetails.vp",
      "path" : "DVCMinVaccineDetails.vp",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/pcmt-vaxprequal/ValueSet/PreQualProductIds"
      }
    }]
  }
}

```
