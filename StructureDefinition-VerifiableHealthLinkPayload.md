# Verifiable Health Link Payload (DRAFT) - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Verifiable Health Link Payload (DRAFT)**

## Logical Model: Verifiable Health Link Payload (DRAFT) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/VerifiableHealthLinkPayload | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:VerifiableHealthLinkPayload |

 
Verifiable Health Link Payload (DRAFT) 
This logical model constrains the Health Link Payload for a Verifiable Health Link 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-VerifiableHealthLinkPayload.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-VerifiableHealthLinkPayload.csv), [Excel](StructureDefinition-VerifiableHealthLinkPayload.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "VerifiableHealthLinkPayload",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/VerifiableHealthLinkPayload",
  "version" : "0.1.0",
  "name" : "VerifiableHealthLinkPayload",
  "title" : "Verifiable Health Link Payload (DRAFT)",
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
  "description" : "Verifiable Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a Verifiable Health Link\n",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/VerifiableHealthLinkPayload",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/HealthLinkPayload",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "VerifiableHealthLinkPayload",
      "path" : "VerifiableHealthLinkPayload",
      "short" : "Verifiable Health Link Payload (DRAFT)",
      "definition" : "Verifiable Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a Verifiable Health Link\n"
    },
    {
      "id" : "VerifiableHealthLinkPayload.type",
      "path" : "VerifiableHealthLinkPayload.type",
      "min" : 1,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://smart.who.int/trust-phw/ValueSet/HL.TYPE"
      }
    }]
  }
}

```
