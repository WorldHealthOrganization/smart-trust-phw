# DVC Certificate - IPS Bundle for WHO PreQual Databae - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Certificate - IPS Bundle for WHO PreQual Databae**

## Resource Profile: DVC Certificate - IPS Bundle for WHO PreQual Databae 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/Bundle-uv-ips-PreQual | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Bundle-uv-ips-PreQual |

 
Profile of the IPS Bundle for representing digital vaccination certificates from WHO PreQual Databae 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-Bundle-uv-ips-PreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Bundle-uv-ips-PreQual.csv), [Excel](StructureDefinition-Bundle-uv-ips-PreQual.xlsx), [Schematron](StructureDefinition-Bundle-uv-ips-PreQual.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Bundle-uv-ips-PreQual",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/Bundle-uv-ips-PreQual",
  "version" : "0.1.0",
  "name" : "Bundle-uv-ips-PreQual",
  "title" : "DVC Certificate - IPS Bundle for WHO PreQual Databae",
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
  "description" : "Profile of the IPS Bundle for representing digital vaccination certificates from WHO PreQual Databae",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/Bundle-uv-ips-DVC",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.entry:composition",
      "path" : "Bundle.entry",
      "sliceName" : "composition"
    },
    {
      "id" : "Bundle.entry:composition.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Composition",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-PreQual"]
      }]
    },
    {
      "id" : "Bundle.entry:immunization",
      "path" : "Bundle.entry",
      "sliceName" : "immunization"
    },
    {
      "id" : "Bundle.entry:immunization.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Immunization",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-PreQual"]
      }]
    }]
  }
}

```
