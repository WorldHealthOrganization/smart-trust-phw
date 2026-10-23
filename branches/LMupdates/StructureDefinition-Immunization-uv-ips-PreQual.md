# DVC - WHO PreQual Immunization for IPS - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC - WHO PreQual Immunization for IPS**

## Resource Profile: DVC - WHO PreQual Immunization for IPS 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-PreQual | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Immunization-uv-ips-PreQual |

 
This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database 

**Usages:**

* Use this Profile: [DVC Certificate - IPS Bundle for WHO PreQual Databae](StructureDefinition-Bundle-uv-ips-PreQual.md)
* Refer to this Profile: [DVC Certificate - IPS Composition for WHO PreQual Database](StructureDefinition-Composition-uv-ips-PreQual.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-Immunization-uv-ips-PreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Immunization-uv-ips-PreQual.csv), [Excel](StructureDefinition-Immunization-uv-ips-PreQual.xlsx), [Schematron](StructureDefinition-Immunization-uv-ips-PreQual.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Immunization-uv-ips-PreQual",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-PreQual",
  "version" : "0.1.0",
  "name" : "Immunization-uv-ips-PreQual",
  "title" : "DVC - WHO PreQual Immunization for IPS",
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
  "description" : "This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-DVC",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    }]
  }
}

```
