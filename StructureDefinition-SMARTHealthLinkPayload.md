# SMART Health Link Payload (DRAFT) - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **SMART Health Link Payload (DRAFT)**

## Logical Model: SMART Health Link Payload (DRAFT) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/SMARTHealthLinkPayload | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:SMARTHealthLinkPayload |

 
SMART Health Link Payload (DRAFT) 
This logical model constrains the Health Link Payload for a SMART Health Link 
A SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-SMARTHealthLinkPayload.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SMARTHealthLinkPayload.csv), [Excel](StructureDefinition-SMARTHealthLinkPayload.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SMARTHealthLinkPayload",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/SMARTHealthLinkPayload",
  "version" : "0.1.0",
  "name" : "SMARTHealthLinkPayload",
  "title" : "SMART Health Link Payload (DRAFT)",
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
  "description" : "SMART Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a SMART Health Link\n\nA SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)\n\n",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/SMARTHealthLinkPayload",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/HealthLinkPayload",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "SMARTHealthLinkPayload",
      "path" : "SMARTHealthLinkPayload",
      "short" : "SMART Health Link Payload (DRAFT)",
      "definition" : "SMART Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a SMART Health Link\n\nA SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)\n\n"
    },
    {
      "id" : "SMARTHealthLinkPayload.type",
      "path" : "SMARTHealthLinkPayload.type",
      "max" : "0"
    }]
  }
}

```
