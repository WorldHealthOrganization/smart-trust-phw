# DVC Immunization with Selective Disclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Immunization with Selective Disclosure**

## Resource Profile: DVC Immunization with Selective Disclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCSDImmunization | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCSDImmunization |

 
DVC Immunization with Selective Disclosure 

**Usages:**

* Use this Profile: [DVC document Bundle with Selective Disclosure](StructureDefinition-DVCSDBundle.md)
* Refer to this Profile: [Digital Vaccination Certificate - Composition](StructureDefinition-DVCSDComposition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCSDImmunization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCSDImmunization.csv), [Excel](StructureDefinition-DVCSDImmunization.xlsx), [Schematron](StructureDefinition-DVCSDImmunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCSDImmunization",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCSDImmunization",
  "version" : "0.1.0",
  "name" : "DVCSDImmunization",
  "title" : "DVC Immunization with Selective Disclosure",
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
  "description" : "DVC Immunization with Selective Disclosure",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCImmunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization.text.extension:SelectiveDisclosure",
      "path" : "Immunization.text.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "Immunization.extension:SelectiveDisclosure",
      "path" : "Immunization.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    }]
  }
}

```
