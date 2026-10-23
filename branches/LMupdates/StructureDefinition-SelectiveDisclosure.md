# SelectiveDisclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **SelectiveDisclosure**

## Extension: SelectiveDisclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:SelectiveDisclosure |

Guidance that a document signing service with selective disclosure support (e.g. SD-JWT) should perform a selective disclosure of the content of the containing node of the extension in the JSON representation of the FHIR instance.

The code value should be from a code system containing appropriate disclosure statements for the use case. The disclosure statement should describe the content that is to be disclosed at that node. For example a code such as 'disclose-date-of-birth' or 'disclose-vaccine-history'.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [DVC with Selective Disclosure](StructureDefinition-DVCSD.md), [Digital Vaccination Certificate - Composition](StructureDefinition-DVCSDComposition.md), [DVC Immunization with Selective Disclosure](StructureDefinition-DVCSDImmunization.md), [DVC Patient with Selective Disclosure](StructureDefinition-DVCSDPatient.md) and [DVC Vaccine Details with Selective Disclosure](StructureDefinition-VaccineDetailsSD.md)
* Examples for this Extension: [Bundle/DVCDocSDExample](Bundle-DVCDocSDExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-SelectiveDisclosure.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SelectiveDisclosure.csv), [Excel](StructureDefinition-SelectiveDisclosure.xlsx), [Schematron](StructureDefinition-SelectiveDisclosure.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SelectiveDisclosure",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure",
  "version" : "0.1.0",
  "name" : "SelectiveDisclosure",
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
  "description" : "Guidance that a document signing service with selective disclosure support (e.g. SD-JWT) should perform a selective disclosure of the content of the containing node of the extension in the JSON representation of the FHIR instance.\n\nThe code value should be from a code system containing appropriate disclosure statements for the use case.  The disclosure statement should describe the content that is to be disclosed at that node.  For example a code such as 'disclose-date-of-birth' or 'disclose-vaccine-history'.\n",
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
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Guidance that a document signing service with selective disclosure support (e.g. SD-JWT) should perform a selective disclosure of the content of the containing node of the extension in the JSON representation of the FHIR instance.\n\nThe code value should be from a code system containing appropriate disclosure statements for the use case.  The disclosure statement should describe the content that is to be disclosed at that node.  For example a code such as 'disclose-date-of-birth' or 'disclose-vaccine-history'.\n"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "code"
      }],
      "mustSupport" : true
    }]
  }
}

```
