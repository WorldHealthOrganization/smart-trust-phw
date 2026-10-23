# DVC - Profile for Digital Vaccination Cards for Immunization for IPS. Note that no Product Catalog has been set - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC - Profile for Digital Vaccination Cards for Immunization for IPS. Note that no Product Catalog has been set**

## Resource Profile: DVC - Profile for Digital Vaccination Cards for Immunization for IPS. Note that no Product Catalog has been set 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-DVC | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Immunization-uv-ips-DVC |

 
This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database 

**Usages:**

* Derived from this Profile: [DVC - WHO PreQual Immunization for IPS](StructureDefinition-Immunization-uv-ips-PreQual.md)
* Use this Profile: [DVC Certificate - DVC Bundle for Digital Vaccine Certificates](StructureDefinition-Bundle-uv-ips-DVC.md)
* Refer to this Profile: [DVC Certificate - IPS Composition ](StructureDefinition-Composition-uv-ips-DVC.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-Immunization-uv-ips-DVC.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Immunization-uv-ips-DVC.csv), [Excel](StructureDefinition-Immunization-uv-ips-DVC.xlsx), [Schematron](StructureDefinition-Immunization-uv-ips-DVC.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Immunization-uv-ips-DVC",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-DVC",
  "version" : "0.1.0",
  "name" : "Immunization-uv-ips-DVC",
  "title" : "DVC - Profile for Digital Vaccination Cards for Immunization for IPS.  Note that no Product Catalog has been set",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization.extension",
      "path" : "Immunization.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Immunization.extension:productID",
      "path" : "Immunization.extension",
      "sliceName" : "productID",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/pcmt/StructureDefinition/ProductID"]
      }],
      "mustSupport" : true
    }]
  }
}

```
