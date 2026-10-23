# Smart Health Link (DRAFT) - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Smart Health Link (DRAFT)**

## Logical Model: Smart Health Link (DRAFT) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/SmartHealthLink | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:SmartHealthLink |

 
Smart Health Link URI (DRAFT) 
Logical Model to represent a SMART Health Link as its URI. It is generated from the content of the SMART Health Link Payload. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-SmartHealthLink.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SmartHealthLink.csv), [Excel](StructureDefinition-SmartHealthLink.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SmartHealthLink",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/SmartHealthLink",
  "version" : "0.1.0",
  "name" : "SmartHealthLink",
  "title" : "Smart Health Link (DRAFT)",
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
  "description" : "Smart Health Link URI (DRAFT)\n\nLogical Model to represent a SMART Health Link as its URI.  It is generated from the content of the SMART Health Link Payload.\n\n\n",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/SmartHealthLink",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "SmartHealthLink",
      "path" : "SmartHealthLink",
      "short" : "Smart Health Link (DRAFT)",
      "definition" : "Smart Health Link URI (DRAFT)\n\nLogical Model to represent a SMART Health Link as its URI.  It is generated from the content of the SMART Health Link Payload.\n\n\n"
    },
    {
      "id" : "SmartHealthLink.u",
      "path" : "SmartHealthLink.u",
      "short" : "URI",
      "definition" : "URI of the Smart Health Link.  Should look like 'shlink:/eyJ1cmwiOiJodHRwczovL2Vo....' ",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
