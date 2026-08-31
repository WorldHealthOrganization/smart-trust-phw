# Home - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/ImplementationGuide/smart.who.int.trust-phw | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:trustphw |

 This DAK and set of implementation tools are still undergoing development. 

 Content is for demonstration purposes only. 

### Summary

This WHO **[insert health domain here]** DAK **add content here**

### L1 Narrative guidelines

**[insert content here]**

### L2 Operational guidelines

The L2 **[insert health domain here]** Digital adaptation kit publications and implementations tools can be found here:

* [Published DAK Document]()
* [Link to core data dictionary]()
* [Link to decision support logic]()
* [Link to scheduling logic]()
* [Link to indicators table]()
* [Link to functional and non functional requirements]()

### L3 Machine readable guidelines

The L3 FHIR Implementation Guide for the **[insert health domain here]** SMART Guidelines is yet to be published. Links will be published here as soon as they're available.

### L4 Executable guidelines

Reference implementations representing the L4 layer for the **[insert health domain here]** SMART Guidelines are not yet available. Links will be published here as soon as they're available.

### L5 Dynamic guidelines

Content representing the L5 layer for the **[insert health domain here]** SMART Guidelines are not yet available. Links will be published here as soon as they're available.

### News

### Contact Us

Please let us know about your experience in using the DAK and questions you may have by contacting us at [SMART@who.int](mailto:SMART@who.int?subject = DAK Feedback)

### License

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 IGO License](http://creativecommons.org/licenses/by-nc-sa/3.0/igo/).

![](https://i.creativecommons.org/l/by-nc-sa/3.0/igo/88x31.png)

### Providing Feedback

 Feedback specific to this specification can provided through: 

* Clicking on one of the Feedbacks link to the right of any section header
* Sending an email to [SMART@who.int](mailto:SMART@who.int?subject = DAK Feedback)
* Creating an issue on GitHub [trust-phw repository](https://github.com/WorldHealthOrganization/trust-phw)

### Disclaimer

The specification herewith documented is a demo working specification and may not be used for any implementation purposes. This draft is provided without warranty of completeness or consistency and the official publication supersedes this draft. No liability can be inferred from the use or misuse of this specification or its consequences.

 This implementation guide and set of artifacts are still undergoing development. 

 Content is for demonstration purposes only. 

### Summary

This implementation guide includes a machine-readable representation of WHO guidelines for **[insert health domain here]**, as documented in the WHO Digital Adaptation Kit for **[insert health domain here]** (link forthcoming) and explicitly encodes computer-interoperable logic, including data models, terminologies, and logic expressions, in a computable language to support implementation of **[insert health domain here]** use cases by WHO Member States.

The guide is part of the [WHO SMART Guidelines approach](https://www.who.int/teams/digital-health-and-innovation/smart-guidelines) to support countries to integrate WHO global health and data recommendations into digital systems accurately and consistently. It defines a series of FHIR Resources, Profiles, Extensions, and Terminology based on the WHO **[insert health domain here]** Digital Adaptation Kit (link forthcoming).

Supporting guidance, recommendations, resources, and standards are included in the [References](references.md) and [Dependencies](dependencies.md).

### About this implementation guide

This implementation guide is broken into the following levels of [knowledge representation](https://hl7.org/fhir/uv/cpg/documentation-approach-06-01-levels-of-knowledge-representation.html):

* [Home](index.md) - contains references to the guidance, guidelines, policies and recommendations underpinning this implementation guide.
* [Business Requirements](business-requirements.md) - contains the requirements for this implementation guide including the definition of key concepts, use cases, and a data dictionary.
* [Data Models and Exchange](data-models-and-exchange.md) - contains the data models and data exchange protocols with actors and transactions defined.
* [Deployment Guidance ](deployment.md) - contains relevant technical specifications and guidance, testing resources, reference implementation materials, and supporting guidance for adaptation to local contexts.

This guide is prepared to facilitate digital implementation of WHO **[insert health domain here]** guidelines by providing FHIR-based computable representations of and implementation guidance for using the key components of the WHO **[insert health domain here]** digital adaptation kit (DAK):

* Health Interventions & Recommendations
* Generic Personas
* User Scenarios
* Business Processes & Workflows
* Core Data Elements
* Decision Support Logic
* Indicators & Monitoring
* Functional & Non-functional Requirements

This guide is a companion to the Digital Adaptation Kit (DAK) and should be used side-by-side with it. Implementers are strongly encouraged to make use of the Digital Adaptation Kit. The focus of this guide is on the explanation and use of the computable artifacts.

This guide assumes use of the following resources:

* [IPS Patient](http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips)
* [CPG ActivityDefinitions](https://hl7.org/fhir/uv/cpg/artifacts.html#activitydefinition-index)
* For a complete listing of the artifacts defined in this implementation guide, refer to the [Artifact Index](artifacts.md).
* A complete offline copy of this implementation guide can be found on the [Downloads](downloads.md) page.
* This Implementation Guide makes use of [Clinical Quality Language](https://cql.hl7.org/) for the decision support artifacts including the PlanDefinitions and Measures. They are used to express how a calculation should occur and can be used with a CQL engine in order to process the decision or indicator directly from the applicable FHIR resources. Links to this specification, the FHIR Clinical Practice Guidelines Speciciation, and other helpful resources can be found in the Support dropdown.

### Disclaimer

The specification herewith documented is a demo working specification and may not be used for any implementation purposes. This draft is provided without warranty of completeness or consistency and the official publication supersedes this draft. No liability can be inferred from the use or misuse of this specification or its consequences.

### Dependencies

### Cross Version Analysis

### Global Profiles

*There are no Global profiles defined*

### IP Statements

This publication includes IP covered under the following statements.

* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.4.0/CodeSystem-ISO3166Part1.html): [DVC](StructureDefinition-DVC.md), [DVCMin](StructureDefinition-DVCMin.md) and [Questionnaire/PreQual](Questionnaire-PreQual.md)


* The WHO grants a license for "commercial and non-commercial use" of ICD-11CC BY-ND 3.0 IGODetailed information can be found here: [[https://icd.who.int/en/docs/icd11-license.pdf](https://icd.who.int/en/docs/icd11-license.pdf)](https://icd.who.int/en/docs/icd11-license.pdf) Contact licensing@who.int to obtain further information.

* [International Classification of Diseases, 11th Revision Mortality and Morbidity Statistics (MMS)](http://terminology.hl7.org/6.4.0/CodeSystem-ICD11MMS.html): [DVCVaccines](ValueSet-DVCVaccines.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.4.0/CodeSystem-v3-loinc.html): [Bundle/DVCDocExample](Bundle-DVCDocExample.md), [Bundle/DVCDocSDExample](Bundle-DVCDocSDExample.md)... Show 4 more, [Composition-uv-ips-DVC](StructureDefinition-Composition-uv-ips-DVC.md), [Composition-uv-ips-PreQual](StructureDefinition-Composition-uv-ips-PreQual.md), [DVCComposition](StructureDefinition-DVCComposition.md) and [DVCSDComposition](StructureDefinition-DVCSDComposition.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [administrativeSex](http://terminology.hl7.org/7.3.0/CodeSystem-v2-0001.html): [Questionnaire/PreQual](Questionnaire-PreQual.md)
* [identifierType](http://terminology.hl7.org/7.3.0/CodeSystem-v2-0203.html): [Bundle/DVCDocExample](Bundle-DVCDocExample.md), [Bundle/DVCDocSDExample](Bundle-DVCDocSDExample.md), [DVC](StructureDefinition-DVC.md), [DVCMin](StructureDefinition-DVCMin.md) and [Questionnaire/PreQual](Questionnaire-PreQual.md)
* [ActClass](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ActClass.html): [Composition-uv-ips-DVC](StructureDefinition-Composition-uv-ips-DVC.md) and [Composition-uv-ips-PreQual](StructureDefinition-Composition-uv-ips-PreQual.md)




## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "smart.who.int.trust-phw",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGImplementationGuide"]
  },
  "url" : "http://smart.who.int/trust-phw/ImplementationGuide/smart.who.int.trust-phw",
  "version" : "0.1.0",
  "name" : "trustphw",
  "title" : "GDHCN Trust Network - Personal Health Wallet",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Describes common workflows and specifications for usage of personal health wallets on the WHO GDHCN Trust Network",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "packageId" : "smart.who.int.trust-phw",
  "license" : "CC-BY-SA-3.0-IGO",
  "fhirVersion" : ["5.0.0"],
  "dependsOn" : [{
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r5",
    "version" : "5.3.0"
  },
  {
    "id" : "hl7_terminology",
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology",
    "version" : "5.5.0"
  },
  {
    "id" : "hl7_fhir_uv_cql",
    "uri" : "http://hl7.org/fhir/uv/cql/ImplementationGuide/hl7.fhir.uv.cql",
    "packageId" : "hl7.fhir.uv.cql",
    "version" : "1.0.0"
  },
  {
    "id" : "hl7_fhir_uv_crmi",
    "uri" : "http://hl7.org/fhir/uv/crmi/ImplementationGuide/hl7.fhir.uv.crmi",
    "packageId" : "hl7.fhir.uv.crmi",
    "version" : "1.0.0"
  },
  {
    "id" : "hl7_fhir_uv_sdc",
    "uri" : "http://hl7.org/fhir/uv/sdc/ImplementationGuide/hl7.fhir.uv.sdc",
    "packageId" : "hl7.fhir.uv.sdc",
    "version" : "3.0.0"
  },
  {
    "id" : "hl7_fhir_uv_cpg",
    "uri" : "http://hl7.org/fhir/uv/cpg/ImplementationGuide/hl7.fhir.uv.cpg",
    "packageId" : "hl7.fhir.uv.cpg",
    "version" : "2.0.0"
  },
  {
    "id" : "hl7_fhir_us_cqfmeasures",
    "uri" : "http://hl7.org/fhir/us/cqfmeasures/ImplementationGuide/hl7.fhir.us.cqfmeasures",
    "packageId" : "hl7.fhir.us.cqfmeasures",
    "version" : "5.0.0"
  },
  {
    "id" : "hl7_fhir_uv_ips",
    "uri" : "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips",
    "packageId" : "hl7.fhir.uv.ips",
    "version" : "2.0.0-ballot"
  },
  {
    "id" : "IHE_ITI_mCSD",
    "uri" : "https://profiles.ihe.net/ITI/mCSD/ImplementationGuide/ihe.iti.mcsd",
    "packageId" : "ihe.iti.mcsd",
    "version" : "3.8.0"
  },
  {
    "id" : "smart_who_int_pcmt",
    "uri" : "http://smart.who.int/pcmt/ImplementationGuide/smart.who.int.pcmt",
    "packageId" : "smart.who.int.pcmt",
    "version" : "0.1.0"
  },
  {
    "id" : "sb",
    "uri" : "http://smart.who.int/base/ImplementationGuide/smart.who.int.base",
    "packageId" : "smart.who.int.base",
    "version" : "0.2.0",
    "reason" : "This IG uses SMART base computable guideline capabilities"
  },
  {
    "id" : "smart_who_int_pcmt_vaxprequal",
    "uri" : "http://smart.who.int/pcmt-vaxprequal/ImplementationGuide/smart.who.int.pcmt-vaxprequal",
    "packageId" : "smart.who.int.pcmt-vaxprequal",
    "version" : "current"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r5#1.1.2"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-accept-mtls-connection.html"
      }],
      "reference" : {
        "reference" : "Requirements/accept-mtls-connection"
      },
      "name" : "Accept mTLS",
      "description" : "Accept an mTLS in order to conduct further transactions under a secure channel",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-ConsentRegistry.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/ConsentRegistry"
      },
      "name" : "Consent Registry",
      "description" : "[IHE PCF Consent Registry](https://profiles.ihe.net/ITI/PCF/volume-1.html#153112-consent-registry) actor",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCBundle.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCBundle"
      },
      "name" : "Digital Vaccination Certificate - Bundle",
      "description" : "Digital Vaccination Certificate - Bundle",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCComposition.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCComposition"
      },
      "name" : "Digital Vaccination Certificate - Composition",
      "description" : "Digital Vaccination Certificate - Composition",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCSDComposition.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCSDComposition"
      },
      "name" : "Digital Vaccination Certificate - Composition",
      "description" : "Digital Vaccination Certificate - Composition",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-DisclosureStatements.html"
      }],
      "reference" : {
        "reference" : "ValueSet/DisclosureStatements"
      },
      "name" : "Disclosure Statements",
      "description" : "Disclosure Statements value set",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-DisclosureStatements.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/DisclosureStatements"
      },
      "name" : "Disclosure Statements",
      "description" : "Disclosure Statement Code System",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-distribute-pki-material.html"
      }],
      "reference" : {
        "reference" : "Requirements/distribute-pki-material"
      },
      "name" : "Distribute PKI material",
      "description" : "Make received trust material available through a distrubution point to a Trust Network Participant",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DoseNumberCodeableConcept.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DoseNumberCodeableConcept"
      },
      "name" : "DoseNumberCodeableConcept",
      "description" : "Dose Number",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVC.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVC"
      },
      "name" : "DVC",
      "description" : "Data elements for Digital Vaccination Certificate.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Immunization-uv-ips-DVC.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Immunization-uv-ips-DVC"
      },
      "name" : "DVC - Profile for Digital Vaccination Cards for Immunization for IPS.  Note that no Product Catalog has been set",
      "description" : "This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCVaccineDetails.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCVaccineDetails"
      },
      "name" : "DVC - Vaccine Details",
      "description" : "Vaccine Data elements for the Digital Vaccination Certificates",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-DVCVaccines.html"
      }],
      "reference" : {
        "reference" : "ValueSet/DVCVaccines"
      },
      "name" : "DVC - Vaccines",
      "description" : "This value set includes codes from ICD",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Immunization-uv-ips-PreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Immunization-uv-ips-PreQual"
      },
      "name" : "DVC - WHO PreQual Immunization for IPS",
      "description" : "This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Bundle-uv-ips-DVC.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Bundle-uv-ips-DVC"
      },
      "name" : "DVC Certificate - DVC Bundle for Digital Vaccine Certificates",
      "description" : "Profile of the IPS Bundle for representing digital vaccination certificates",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Bundle-uv-ips-PreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Bundle-uv-ips-PreQual"
      },
      "name" : "DVC Certificate - IPS Bundle for WHO PreQual Databae",
      "description" : "Profile of the IPS Bundle for representing digital vaccination certificates from WHO PreQual Databae",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Composition-uv-ips-DVC.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Composition-uv-ips-DVC"
      },
      "name" : "DVC Certificate - IPS Composition ",
      "description" : "Profile of the IPS Composition for representing digital vaccination certificates with",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Composition-uv-ips-PreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Composition-uv-ips-PreQual"
      },
      "name" : "DVC Certificate - IPS Composition for WHO PreQual Database",
      "description" : "Profile of the IPS Composition for representing digital vaccination certificates with WHO PreQual Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCSDBundle.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCSDBundle"
      },
      "name" : "DVC document Bundle with Selective Disclosure",
      "description" : "DVC document Bundle with Selective Disclosure for each entry",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical:abstract"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCMin.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCMin"
      },
      "name" : "DVC HCERT Payload",
      "description" : "Minimal DVC payload for use within an HCERT Payload",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCMinVaccineDetailsPreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCMinVaccineDetailsPreQual"
      },
      "name" : "DVC HCERT Payload for PreQual DB",
      "description" : "DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical:abstract"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCMinVaccineDetails.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCMinVaccineDetails"
      },
      "name" : "DVC HCert Vaccine Details (Minimal)",
      "description" : "DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCImmunization.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCImmunization"
      },
      "name" : "DVC Immunization",
      "description" : "This profile represents a vaccination record for Digital Vaccine Certificates",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCSDImmunization.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCSDImmunization"
      },
      "name" : "DVC Immunization with Selective Disclosure",
      "description" : "DVC Immunization with Selective Disclosure",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Questionnaire"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Questionnaire-PreQual.html"
      }],
      "reference" : {
        "reference" : "Questionnaire/PreQual"
      },
      "name" : "DVC Model Questionnaire",
      "description" : "Questionnaire for DVC Logical Model with the WHO PreQual DB",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCPatient.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCPatient"
      },
      "name" : "DVC Patient",
      "description" : "DVC Patient",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCSDPatient.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCSDPatient"
      },
      "name" : "DVC Patient with Selective Disclosure",
      "description" : "DVC Patient with Selective Disclosure",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-VaccineDetailsSD.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/VaccineDetailsSD"
      },
      "name" : "DVC Vaccine Details with Selective Disclosure",
      "description" : "DVC Vaccine Details with Selective Disclosure",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCSD.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCSD"
      },
      "name" : "DVC with Selective Disclosure",
      "description" : "DVC with Selective Disclosure",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-DVCDocExample.html"
      }],
      "reference" : {
        "reference" : "Bundle/DVCDocExample"
      },
      "name" : "DVCDocExample",
      "description" : "Example ICVP Document",
      "isExample" : true,
      "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCBundle"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-DVCDocSDExample.html"
      }],
      "reference" : {
        "reference" : "Bundle/DVCDocSDExample"
      },
      "name" : "DVCDocSDExample",
      "description" : "Example ICVP Document",
      "isExample" : true,
      "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDBundle"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-DVCExample.html"
      }],
      "reference" : {
        "reference" : "Binary/DVCExample"
      },
      "name" : "DVCExample",
      "description" : "Example DVC model",
      "isExample" : true,
      "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVC"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCMinPreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCMinPreQual"
      },
      "name" : "DVCMinPreQual",
      "description" : "DVC payload minimized  for use within an HCERT Payload with the WHO PreQual Vaccine Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-ExampleManufacturerOrg.html"
      }],
      "reference" : {
        "reference" : "Organization/ExampleManufacturerOrg"
      },
      "name" : "ExampleManufacturerOrg",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-HealthLinkPayload.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/HealthLinkPayload"
      },
      "name" : "Health Link Payload (DRAFT)",
      "description" : "Health Link Payload (DRAFT)\n\nA Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-HL.TYPE.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/HL.TYPE"
      },
      "name" : "HL Type CodeSystem",
      "description" : "CodeSystem for Health Link Type that has codes classifying type of Smart Health Link",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-HL.TYPE.html"
      }],
      "reference" : {
        "reference" : "ValueSet/HL.TYPE"
      },
      "name" : "HL.TYPE ValueSet ",
      "description" : "ValueSet of HL Type Codes",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-Holder.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/Holder"
      },
      "name" : "Holder",
      "description" : "Holder (person) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-initiate-mtls-connection.html"
      }],
      "reference" : {
        "reference" : "Requirements/initiate-mtls-connection"
      },
      "name" : "Initiate mTLS",
      "description" : "Initiate an mTLS in order to conduct further transactions under a secure channel",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-Issuer.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/Issuer"
      },
      "name" : "Issuer",
      "description" : "Issuer (system) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCPreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCPreQual"
      },
      "name" : "PreQual",
      "description" : "Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DVCVaccineDetailsPreQual.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DVCVaccineDetailsPreQual"
      },
      "name" : "PreQual - Vaccine Details",
      "description" : "Vaccine Data elements from the Pre Qual Database",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-provide-a-vhl-to-a-receiver.html"
      }],
      "reference" : {
        "reference" : "Requirements/provide-a-vhl-to-a-receiver"
      },
      "name" : "Provide VHL or VDHC",
      "description" : "Is able to provide a VHL authorization mechanism or a VDHC to a VHL Receiver",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-publish-pki-material.html"
      }],
      "reference" : {
        "reference" : "Requirements/publish-pki-material"
      },
      "name" : "Publish PKI material",
      "description" : "Publish trust material to a Trust Anchor",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-receive-pki-material.html"
      }],
      "reference" : {
        "reference" : "Requirements/receive-pki-material"
      },
      "name" : "Receive PKI material",
      "description" : "Receive trust material from a Trust Network Participant, for distribution within the Trust Network",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-receive-a-vhl.html"
      }],
      "reference" : {
        "reference" : "Requirements/receive-a-vhl"
      },
      "name" : "Receive VHL or VDHC",
      "description" : "Is able to receive a VHL authorization mechanism or a VDHC from a Holder",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-Receiver.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/Receiver"
      },
      "name" : "Receiver",
      "description" : "Receiver (system) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-DVCRelationshipStatus.html"
      }],
      "reference" : {
        "reference" : "ValueSet/DVCRelationshipStatus"
      },
      "name" : "Relationship Status for Contact in Patient",
      "description" : "Relationship Status for Contact in Patient",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-DVCRelationshipStatus.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/DVCRelationshipStatus"
      },
      "name" : "Relationship Status for Contact in Patient",
      "description" : "Relationship Status for Contact in Patient",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-retrieve-pki-material.html"
      }],
      "reference" : {
        "reference" : "Requirements/retrieve-pki-material"
      },
      "name" : "Retrieve PKI material",
      "description" : "Retrieve PKI material from a distribution point",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SelectiveDisclosure.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SelectiveDisclosure"
      },
      "name" : "SelectiveDisclosure",
      "description" : "Guidance that a document signing service with selective disclosure support (e.g. SD-JWT) should perform a selective disclosure of the content of the containing node of the extension in the JSON representation of the FHIR instance.\n\nThe code value should be from a code system containing appropriate disclosure statements for the use case.  The disclosure statement should describe the content that is to be disclosed at that node.  For example a code such as 'disclose-date-of-birth' or 'disclose-vaccine-history'.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SGActorExt.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SGActorExt"
      },
      "name" : "SGActorExt",
      "description" : "Smart Guidelines Actor Reference extension",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-DocumentationSections.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/DocumentationSections"
      },
      "name" : "Smart Guidelines Documentation Section",
      "description" : "CodeSystem for Smart Guidelines Documentation Section to autogenerate documentation from artifacts",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SmartHealthLink.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SmartHealthLink"
      },
      "name" : "Smart Health Link (DRAFT)",
      "description" : "Smart Health Link URI (DRAFT)\n\nLogical Model to represent a SMART Health Link as its URI.  It is generated from the content of the SMART Health Link Payload.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SMARTHealthLinkPayload.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SMARTHealthLinkPayload"
      },
      "name" : "SMART Health Link Payload (DRAFT)",
      "description" : "SMART Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a SMART Health Link\n\nA SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-TrustNetworkAnchor.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/TrustNetworkAnchor"
      },
      "name" : "Trust Network Anchor",
      "description" : "Trust Anchor which receives and distributes PKI-material within a Trust Network",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-TrustNetworkParticipant.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/TrustNetworkParticipant"
      },
      "name" : "Trust Network Participant",
      "description" : "Trust Network Participant which publishes and or receives PKI-material within a Trust Network",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-VerifiableHealthLinkPayload.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/VerifiableHealthLinkPayload"
      },
      "name" : "Verifiable Health Link Payload (DRAFT)",
      "description" : "Verifiable Health Link Payload (DRAFT)\n\nThis logical model constrains the Health Link Payload for a Verifiable Health Link",
      "isExample" : false
    }],
    "page" : {
      "sourceUrl" : "toc.html",
      "name" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "sourceUrl" : "index.html",
        "name" : "index.html",
        "title" : "Home",
        "generation" : "markdown",
        "page" : [{
          "sourceUrl" : "changes.html",
          "name" : "changes.html",
          "title" : "Changes",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "dependencies.html",
          "name" : "dependencies.html",
          "title" : "Dependencies",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "references.html",
          "name" : "references.html",
          "title" : "References",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "adapting.html",
          "name" : "adapting.html",
          "title" : "Adapting Guidelines for Country use",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "license.html",
          "name" : "license.html",
          "title" : "License",
          "generation" : "markdown"
        }]
      },
      {
        "sourceUrl" : "business-requirements.html",
        "name" : "business-requirements.html",
        "title" : "Business Requirements",
        "generation" : "markdown",
        "page" : [{
          "sourceUrl" : "concepts.html",
          "name" : "concepts.html",
          "title" : "Concepts",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "personas.html",
          "name" : "personas.html",
          "title" : "Generic Personas",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "scenarios.html",
          "name" : "scenarios.html",
          "title" : "User Scenarios",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "business-processes.html",
          "name" : "business-processes.html",
          "title" : "Business Processes",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "dictionary.html",
          "name" : "dictionary.html",
          "title" : "Data Dictionary",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "decision-logic.html",
          "name" : "decision-logic.html",
          "title" : "Decision-support logic",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "indicators.html",
          "name" : "indicators.html",
          "title" : "Indicator and Performance Metrics",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "functional-requirements.html",
          "name" : "functional-requirements.html",
          "title" : "Functional Requirements",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "non-functional-requirements.html",
          "name" : "non-functional-requirements.html",
          "title" : "Non-functional Requirements",
          "generation" : "markdown"
        }]
      },
      {
        "sourceUrl" : "data-models-and-exchange.html",
        "name" : "data-models-and-exchange.html",
        "title" : "Data Models and Exchange",
        "generation" : "markdown",
        "page" : [{
          "sourceUrl" : "system-actors.html",
          "name" : "system-actors.html",
          "title" : "System Actors",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "sequence-diagrams.html",
          "name" : "sequence-diagrams.html",
          "title" : "Sequence Diagrams",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "transactions.html",
          "name" : "transactions.html",
          "title" : "Transactions",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "indicators-measures.html",
          "name" : "indicators-measures.html",
          "title" : "Indicators and Measures",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "codings.html",
          "name" : "codings.html",
          "title" : "Codings",
          "generation" : "markdown"
        }]
      },
      {
        "sourceUrl" : "deployment.html",
        "name" : "deployment.html",
        "title" : "Deployment",
        "generation" : "markdown",
        "page" : [{
          "sourceUrl" : "security-privacy.html",
          "name" : "security-privacy.html",
          "title" : "Security and Privacy Considerations",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "testing.html",
          "name" : "testing.html",
          "title" : "Testing",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "test-data.html",
          "name" : "test-data.html",
          "title" : "Test Data",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "reference-implementations.html",
          "name" : "reference-implementations.html",
          "title" : "Reference Implementations",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "trust_domain.html",
          "name" : "trust_domain.html",
          "title" : "Trust Domains",
          "generation" : "markdown"
        },
        {
          "sourceUrl" : "downloads.html",
          "name" : "downloads.html",
          "title" : "Downloads",
          "generation" : "markdown"
        }]
      },
      {
        "sourceUrl" : "indices.html",
        "name" : "indices.html",
        "title" : "Indices",
        "generation" : "markdown",
        "page" : [{
          "sourceUrl" : "artifacts.html",
          "name" : "artifacts.html",
          "title" : "Artifact Index",
          "generation" : "html"
        },
        {
          "sourceUrl" : "maps.html",
          "name" : "maps.html",
          "title" : "Mappings",
          "generation" : "markdown"
        }]
      },
      {
        "sourceUrl" : "dak-api.html",
        "name" : "dak-api.html",
        "title" : "DAK API Documentation Hub",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "copyrightyear"
      },
      "value" : "2023+"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "releaselabel"
      },
      "value" : "ci-build"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "produce-jekyll-data"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "autoload-resources"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/capabilities"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/examples"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/extensions"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/models"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/operations"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/profiles"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/vocabulary"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/maps"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/testing"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/history"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "fsh-generated/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "template/config"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "input/images"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "template/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "input/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-qa"
      },
      "value" : "temp/qa"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-temp"
      },
      "value" : "temp/pages"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-output"
      },
      "value" : "output"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-tx-cache"
      },
      "value" : "input-cache/txcache"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-suppressed-warnings"
      },
      "value" : "input/ignoreWarnings.txt"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-history"
      },
      "value" : "http://smart.who.int/trust-phw/history.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-html"
      },
      "value" : "template-page.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-md"
      },
      "value" : "template-page-md.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-contact"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-context"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-copyright"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-jurisdiction"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-license"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-publisher"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-version"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-wg"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "active-tables"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "fmm-definition"
      },
      "value" : "http://hl7.org/fhir/versions.html#maturity"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "propagate-status"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "excludelogbinaryformat"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "tabbed-snapshots"
      },
      "value" : "true"
    }]
  }
}

```
