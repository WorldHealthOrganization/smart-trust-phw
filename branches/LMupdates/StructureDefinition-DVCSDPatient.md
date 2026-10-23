# DVC Patient with Selective Disclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Patient with Selective Disclosure**

## Resource Profile: DVC Patient with Selective Disclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCSDPatient | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVCSDPatient |

 
DVC Patient with Selective Disclosure 

**Usages:**

* Use this Profile: [DVC document Bundle with Selective Disclosure](StructureDefinition-DVCSDBundle.md)
* Refer to this Profile: [Digital Vaccination Certificate - Composition](StructureDefinition-DVCSDComposition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCSDPatient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCSDPatient.csv), [Excel](StructureDefinition-DVCSDPatient.xlsx), [Schematron](StructureDefinition-DVCSDPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCSDPatient",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCSDPatient",
  "version" : "0.1.0",
  "name" : "DVCSDPatient",
  "title" : "DVC Patient with Selective Disclosure",
  "status" : "draft",
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "DVC Patient with Selective Disclosure",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "interface",
    "uri" : "http://hl7.org/fhir/interface",
    "name" : "Interface Pattern"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCPatient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient.text.extension:SelectiveDisclosure",
      "path" : "Patient.text.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "Patient.extension:SelectiveDisclosure",
      "path" : "Patient.extension",
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
