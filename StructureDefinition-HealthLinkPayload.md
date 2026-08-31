# Health Link Payload (DRAFT) - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Health Link Payload (DRAFT)**

## Logical Model: Health Link Payload (DRAFT) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/HealthLinkPayload | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:HealthLinkPayload |

 
Health Link Payload (DRAFT) 
A Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) 

**Usages:**

* Derived from this Logical Model: [SMART Health Link Payload (DRAFT)](StructureDefinition-SMARTHealthLinkPayload.md) and [Verifiable Health Link Payload (DRAFT)](StructureDefinition-VerifiableHealthLinkPayload.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-HealthLinkPayload.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HealthLinkPayload.csv), [Excel](StructureDefinition-HealthLinkPayload.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HealthLinkPayload",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/HealthLinkPayload",
  "version" : "0.1.0",
  "name" : "HealthLinkPayload",
  "title" : "Health Link Payload (DRAFT)",
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
  "description" : "Health Link Payload (DRAFT)\n\nA Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)\n\n\n",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/HealthLinkPayload",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HealthLinkPayload",
      "path" : "HealthLinkPayload",
      "short" : "Health Link Payload (DRAFT)",
      "definition" : "Health Link Payload (DRAFT)\n\nA Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)\n\n\n"
    },
    {
      "id" : "HealthLinkPayload.url",
      "path" : "HealthLinkPayload.url",
      "short" : "url",
      "definition" : "Manifest URL for this Health Link",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.key",
      "path" : "HealthLinkPayload.key",
      "short" : "Decryption key for processing files returned in the manifest. 43 characters, consisting of 32 random bytes base64urlencoded.",
      "definition" : "Decryption key for processing files returned in the manifest. 43 characters, consisting of 32 random bytes base64urlencoded.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.exp",
      "path" : "HealthLinkPayload.exp",
      "short" : "Optional. Number representing expiration time in Epoch seconds, as a hint to help the Health Link Receiving Application determine if this QR is stale. (Note: epoch times should be parsed into 64-bit numeric types.)",
      "definition" : "Optional. Number representing expiration time in Epoch seconds, as a hint to help the Health Link Receiving Application determine if this QR is stale. (Note: epoch times should be parsed into 64-bit numeric types.)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.flag",
      "path" : "HealthLinkPayload.flag",
      "short" : "Optional. String created by concatenating single-character flags in alphabetical order:\n'L' indicates the Health Link is intended for long-term use and manifest content can evolve over time; \n'P' indicates the Health Link requires a Passcode to resolves; and 'U' indicates the Health Link's url resolves to a single encrypted file accessible via GET, bypassing the manifest and SHALL NOT be used in combination with P.\n\n  ",
      "definition" : "Optional. String created by concatenating single-character flags in alphabetical order:\n'L' indicates the Health Link is intended for long-term use and manifest content can evolve over time; \n'P' indicates the Health Link requires a Passcode to resolves; and 'U' indicates the Health Link's url resolves to a single encrypted file accessible via GET, bypassing the manifest and SHALL NOT be used in combination with P.\n\n  ",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.label",
      "path" : "HealthLinkPayload.label",
      "short" : "Optional. String no longer than 80 characters that provides a short description of the data behind the Health Link.",
      "definition" : "Optional. String no longer than 80 characters that provides a short description of the data behind the Health Link.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.v",
      "path" : "HealthLinkPayload.v",
      "short" : "Optional. Integer representing the Health Links protocol version this Health Link conforms to. MAY be omitted when the default value (1) applies.",
      "definition" : "Optional. Integer representing the Health Links protocol version this Health Link conforms to. MAY be omitted when the default value (1) applies.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HealthLinkPayload.type",
      "path" : "HealthLinkPayload.type",
      "short" : "Classifying type code to distinguish different types of health links.  If not present then the Health Link is a SMART Health Link.",
      "definition" : "Classifying type code to distinguish different types of health links.  If not present then the Health Link is a SMART Health Link.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
