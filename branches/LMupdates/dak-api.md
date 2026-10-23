# DAK API Documentation Hub - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* **DAK API Documentation Hub**

## DAK API Documentation Hub

# DAK API Documentation Hub

This page provides access to Data Access Kit (DAK) API documentation and schemas.

## Table of Contents

1. [DAK API Documentation Hub](#dak-api-documentation-hub)

### API Enumeration Endpoints

These endpoints provide lists of all available schemas and vocabularies of each type:

#### ValueSets.schema.json

Enumeration of all available ValueSet schemas

##### Available Endpoints:

* [ValueSet-DisclosureStatements.schema.json](schemas/ValueSet-DisclosureStatements.schema.json) - JSON Schema for Disclosure Statements Schema
* [ValueSet-DisclosureStatements.jsonld](ValueSet-DisclosureStatements.jsonld) - JSON-LD vocabulary for Disclosure Statements Schema
* [ValueSet-DVCRelationshipStatus.schema.json](schemas/ValueSet-DVCRelationshipStatus.schema.json) - JSON Schema for Relationship Status for Contact in Patient Schema
* [ValueSet-DVCRelationshipStatus.jsonld](ValueSet-DVCRelationshipStatus.jsonld) - JSON-LD vocabulary for Relationship Status for Contact in Patient Schema
* [ValueSet-DVCVaccines.schema.json](schemas/ValueSet-DVCVaccines.schema.json) - JSON Schema for DVC - Vaccines Schema
* [ValueSet-DVCVaccines.jsonld](ValueSet-DVCVaccines.jsonld) - JSON-LD vocabulary for DVC - Vaccines Schema
* [ValueSet-HL.TYPE.schema.json](schemas/ValueSet-HL.TYPE.schema.json) - JSON Schema for HL.TYPE ValueSet Schema
* [ValueSet-HL.TYPE.jsonld](ValueSet-HL.TYPE.jsonld) - JSON-LD vocabulary for HL.TYPE ValueSet Schema

#### LogicalModels.schema.json

Enumeration of all available Logical Model schemas

##### Available Endpoints:

* [StructureDefinition-DVCMin.schema.json](schemas/StructureDefinition-DVCMin.schema.json) - JSON Schema for DVC HCERT Payload
* [StructureDefinition-DVCPreQual.schema.json](schemas/StructureDefinition-DVCPreQual.schema.json) - JSON Schema for PreQual
* [StructureDefinition-VaccineDetailsSD.schema.json](schemas/StructureDefinition-VaccineDetailsSD.schema.json) - JSON Schema for DVC Vaccine Details with Selective Disclosure
* [StructureDefinition-VerifiableHealthLinkPayload.schema.json](schemas/StructureDefinition-VerifiableHealthLinkPayload.schema.json) - JSON Schema for Verifiable Health Link Payload (DRAFT)
* [StructureDefinition-HealthLinkPayload.schema.json](schemas/StructureDefinition-HealthLinkPayload.schema.json) - JSON Schema for Health Link Payload (DRAFT)
* [StructureDefinition-DVCMinPreQual.schema.json](schemas/StructureDefinition-DVCMinPreQual.schema.json) - JSON Schema for 
* [StructureDefinition-DVCMinVaccineDetails.schema.json](schemas/StructureDefinition-DVCMinVaccineDetails.schema.json) - JSON Schema for DVC HCert Vaccine Details (Minimal)
* [StructureDefinition-DVCSD.schema.json](schemas/StructureDefinition-DVCSD.schema.json) - JSON Schema for DVC with Selective Disclosure
* [StructureDefinition-DVCVaccineDetails.schema.json](schemas/StructureDefinition-DVCVaccineDetails.schema.json) - JSON Schema for DVC - Vaccine Details
* [StructureDefinition-DVCMinVaccineDetailsPreQual.schema.json](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.schema.json) - JSON Schema for DVC HCERT Payload for PreQual DB
* [StructureDefinition-DVC.schema.json](schemas/StructureDefinition-DVC.schema.json) - JSON Schema for DVC
* [StructureDefinition-DVCVaccineDetailsPreQual.schema.json](schemas/StructureDefinition-DVCVaccineDetailsPreQual.schema.json) - JSON Schema for PreQual - Vaccine Details
* [StructureDefinition-SMARTHealthLinkPayload.schema.json](schemas/StructureDefinition-SMARTHealthLinkPayload.schema.json) - JSON Schema for SMART Health Link Payload (DRAFT)
* [StructureDefinition-SmartHealthLink.schema.json](schemas/StructureDefinition-SmartHealthLink.schema.json) - JSON Schema for Smart Health Link (DRAFT)

### ValueSet Schemas (4 available)

JSON Schema definitions for FHIR ValueSets, providing structured enumeration of allowed code values:

#### Disclosure Statements Schema

JSON Schema for Disclosure Statements ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-DisclosureStatements.md)
[📄 JSON Schema](schemas/ValueSet-DisclosureStatements.schema.json)
[🏷️ Displays](schemas/ValueSet-DisclosureStatements.displays.json)
[🗂️ JSON-LD](ValueSet-DisclosureStatements.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DisclosureStatements.openapi.json)

#### Relationship Status for Contact in Patient Schema

JSON Schema for Relationship Status for Contact in Patient ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-DVCRelationshipStatus.md)
[📄 JSON Schema](schemas/ValueSet-DVCRelationshipStatus.schema.json)
[🏷️ Displays](schemas/ValueSet-DVCRelationshipStatus.displays.json)
[🗂️ JSON-LD](ValueSet-DVCRelationshipStatus.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DVCRelationshipStatus.openapi.json)

#### DVC - Vaccines Schema

JSON Schema for DVC - Vaccines ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-DVCVaccines.md)
[📄 JSON Schema](schemas/ValueSet-DVCVaccines.schema.json)
[🏷️ Displays](schemas/ValueSet-DVCVaccines.displays.json)
[🗂️ JSON-LD](ValueSet-DVCVaccines.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DVCVaccines.openapi.json)

#### HL.TYPE ValueSet Schema

JSON Schema for HL.TYPE ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-HL.TYPE.md)
[📄 JSON Schema](schemas/ValueSet-HL.TYPE.schema.json)
[🏷️ Displays](schemas/ValueSet-HL.TYPE.displays.json)
[🗂️ JSON-LD](ValueSet-HL.TYPE.jsonld)
[🔗 OpenAPI](schemas/ValueSet-HL.TYPE.openapi.json)

### Logical Model Schemas (14 available)

JSON Schema definitions for FHIR Logical Models, defining structured data elements and their relationships:

#### DVC HCERT Payload

Minimal DVC payload for use within an HCERT Payload

[🩺 FHIR](StructureDefinition-DVCMin.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCMin.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMin.openapi.json)

#### PreQual

Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database

[🩺 FHIR](StructureDefinition-DVCPreQual.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCPreQual.openapi.json)

#### DVC Vaccine Details with Selective Disclosure

DVC Vaccine Details with Selective Disclosure

[🩺 FHIR](StructureDefinition-VaccineDetailsSD.md)
[📄 JSON Schema](schemas/StructureDefinition-VaccineDetailsSD.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-VaccineDetailsSD.openapi.json)

#### Verifiable Health Link Payload (DRAFT)

Verifiable Health Link Payload (DRAFT) This logical model constrains the Health Link Payload for a Verifiable Health Link 

[🩺 FHIR](StructureDefinition-VerifiableHealthLinkPayload.md)
[📄 JSON Schema](schemas/StructureDefinition-VerifiableHealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-VerifiableHealthLinkPayload.openapi.json)

#### Health Link Payload (DRAFT)

Health Link Payload (DRAFT) A Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) 

[🩺 FHIR](StructureDefinition-HealthLinkPayload.md)
[📄 JSON Schema](schemas/StructureDefinition-HealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-HealthLinkPayload.openapi.json)

#### 

DVC payload minimized for use within an HCERT Payload with the WHO PreQual Vaccine Database

[🩺 FHIR](StructureDefinition-DVCMinPreQual.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCMinPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinPreQual.openapi.json)

#### DVC HCert Vaccine Details (Minimal)

DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload

[🩺 FHIR](StructureDefinition-DVCMinVaccineDetails.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCMinVaccineDetails.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinVaccineDetails.openapi.json)

#### DVC with Selective Disclosure

DVC with Selective Disclosure

[🩺 FHIR](StructureDefinition-DVCSD.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCSD.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCSD.openapi.json)

#### DVC - Vaccine Details

Vaccine Data elements for the Digital Vaccination Certificates

[🩺 FHIR](StructureDefinition-DVCVaccineDetails.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCVaccineDetails.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCVaccineDetails.openapi.json)

#### DVC HCERT Payload for PreQual DB

DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database

[🩺 FHIR](StructureDefinition-DVCMinVaccineDetailsPreQual.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.openapi.json)

#### DVC

Data elements for Digital Vaccination Certificate.

[🩺 FHIR](StructureDefinition-DVC.md)
[📄 JSON Schema](schemas/StructureDefinition-DVC.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVC.openapi.json)

#### PreQual - Vaccine Details

Vaccine Data elements from the Pre Qual Database

[🩺 FHIR](StructureDefinition-DVCVaccineDetailsPreQual.md)
[📄 JSON Schema](schemas/StructureDefinition-DVCVaccineDetailsPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCVaccineDetailsPreQual.openapi.json)

#### SMART Health Link Payload (DRAFT)

SMART Health Link Payload (DRAFT) This logical model constrains the Health Link Payload for a SMART Health Link A SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) 

[🩺 FHIR](StructureDefinition-SMARTHealthLinkPayload.md)
[📄 JSON Schema](schemas/StructureDefinition-SMARTHealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-SMARTHealthLinkPayload.openapi.json)

#### Smart Health Link (DRAFT)

Smart Health Link URI (DRAFT) Logical Model to represent a SMART Health Link as its URI. It is generated from the content of the SMART Health Link Payload. 

[🩺 FHIR](StructureDefinition-SmartHealthLink.md)
[📄 JSON Schema](schemas/StructureDefinition-SmartHealthLink.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-SmartHealthLink.openapi.json)

### OpenAPI Documentation

Complete API specification documentation for all available endpoints:

#### ValueSet-DisclosureStatements Endpoints

API endpoints for Disclosure Statements Schema

[📄 JSON Schema](schemas/ValueSet-DisclosureStatements.schema.json)
[🗂️ JSON-LD](ValueSet-DisclosureStatements.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DisclosureStatements.openapi.json)

#### ValueSet-DVCRelationshipStatus Endpoints

API endpoints for Relationship Status for Contact in Patient Schema

[📄 JSON Schema](schemas/ValueSet-DVCRelationshipStatus.schema.json)
[🗂️ JSON-LD](ValueSet-DVCRelationshipStatus.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DVCRelationshipStatus.openapi.json)

#### ValueSet-DVCVaccines Endpoints

API endpoints for DVC - Vaccines Schema

[📄 JSON Schema](schemas/ValueSet-DVCVaccines.schema.json)
[🗂️ JSON-LD](ValueSet-DVCVaccines.jsonld)
[🔗 OpenAPI](schemas/ValueSet-DVCVaccines.openapi.json)

#### ValueSet-HL.TYPE Endpoints

API endpoints for HL.TYPE ValueSet Schema

[📄 JSON Schema](schemas/ValueSet-HL.TYPE.schema.json)
[🗂️ JSON-LD](ValueSet-HL.TYPE.jsonld)
[🔗 OpenAPI](schemas/ValueSet-HL.TYPE.openapi.json)

#### StructureDefinition-DVCMin Endpoints

API endpoints for DVC HCERT Payload

[📄 JSON Schema](schemas/StructureDefinition-DVCMin.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMin.openapi.json)

#### StructureDefinition-DVCPreQual Endpoints

API endpoints for PreQual

[📄 JSON Schema](schemas/StructureDefinition-DVCPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCPreQual.openapi.json)

#### StructureDefinition-VaccineDetailsSD Endpoints

API endpoints for DVC Vaccine Details with Selective Disclosure

[📄 JSON Schema](schemas/StructureDefinition-VaccineDetailsSD.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-VaccineDetailsSD.openapi.json)

#### StructureDefinition-VerifiableHealthLinkPayload Endpoints

API endpoints for Verifiable Health Link Payload (DRAFT)

[📄 JSON Schema](schemas/StructureDefinition-VerifiableHealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-VerifiableHealthLinkPayload.openapi.json)

#### StructureDefinition-HealthLinkPayload Endpoints

API endpoints for Health Link Payload (DRAFT)

[📄 JSON Schema](schemas/StructureDefinition-HealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-HealthLinkPayload.openapi.json)

#### StructureDefinition-DVCMinPreQual Endpoints

API endpoints for 

[📄 JSON Schema](schemas/StructureDefinition-DVCMinPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinPreQual.openapi.json)

#### StructureDefinition-DVCMinVaccineDetails Endpoints

API endpoints for DVC HCert Vaccine Details (Minimal)

[📄 JSON Schema](schemas/StructureDefinition-DVCMinVaccineDetails.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinVaccineDetails.openapi.json)

#### StructureDefinition-DVCSD Endpoints

API endpoints for DVC with Selective Disclosure

[📄 JSON Schema](schemas/StructureDefinition-DVCSD.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCSD.openapi.json)

#### StructureDefinition-DVCVaccineDetails Endpoints

API endpoints for DVC - Vaccine Details

[📄 JSON Schema](schemas/StructureDefinition-DVCVaccineDetails.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCVaccineDetails.openapi.json)

#### StructureDefinition-DVCMinVaccineDetailsPreQual Endpoints

API endpoints for DVC HCERT Payload for PreQual DB

[📄 JSON Schema](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.openapi.json)

#### StructureDefinition-DVC Endpoints

API endpoints for DVC

[📄 JSON Schema](schemas/StructureDefinition-DVC.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVC.openapi.json)

#### StructureDefinition-DVCVaccineDetailsPreQual Endpoints

API endpoints for PreQual - Vaccine Details

[📄 JSON Schema](schemas/StructureDefinition-DVCVaccineDetailsPreQual.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-DVCVaccineDetailsPreQual.openapi.json)

#### StructureDefinition-SMARTHealthLinkPayload Endpoints

API endpoints for SMART Health Link Payload (DRAFT)

[📄 JSON Schema](schemas/StructureDefinition-SMARTHealthLinkPayload.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-SMARTHealthLinkPayload.openapi.json)

#### StructureDefinition-SmartHealthLink Endpoints

API endpoints for Smart Health Link (DRAFT)

[📄 JSON Schema](schemas/StructureDefinition-SmartHealthLink.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-SmartHealthLink.openapi.json)

#### ValueSets Enumeration Endpoint

Complete list of all available ValueSet schemas

[📄 JSON Schema](ValueSets.schema.json)
[🔗 OpenAPI](ValueSets-enumeration.openapi.json)

#### LogicalModels Enumeration Endpoint

Complete list of all available Logical Model schemas

[📄 JSON Schema](LogicalModels.schema.json)
[🔗 OpenAPI](LogicalModels-enumeration.openapi.json)

#### StructureDefinition-VaccineDetailsSD API

OpenAPI specification for StructureDefinition-VaccineDetailsSD

[📖 Documentation](StructureDefinition-VaccineDetailsSD.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-VaccineDetailsSD.openapi.json)

#### StructureDefinition-DVC API

OpenAPI specification for StructureDefinition-DVC

[📖 Documentation](StructureDefinition-DVC.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVC.openapi.json)

#### StructureDefinition-DVCVaccineDetailsPreQual API

OpenAPI specification for StructureDefinition-DVCVaccineDetailsPreQual

[📖 Documentation](StructureDefinition-DVCVaccineDetailsPreQual.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCVaccineDetailsPreQual.openapi.json)

#### StructureDefinition-DVCVaccineDetails API

OpenAPI specification for StructureDefinition-DVCVaccineDetails

[📖 Documentation](StructureDefinition-DVCVaccineDetails.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCVaccineDetails.openapi.json)

#### ValueSet-HL.TYPE API

OpenAPI specification for ValueSet-HL.TYPE

[📖 Documentation](ValueSet-HL.TYPE.md)
[🔗 OpenAPI Spec](schemas/ValueSet-HL.TYPE.openapi.json)

#### StructureDefinition-DVCMin API

OpenAPI specification for StructureDefinition-DVCMin

[📖 Documentation](StructureDefinition-DVCMin.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCMin.openapi.json)

#### ValueSet-DVCRelationshipStatus API

OpenAPI specification for ValueSet-DVCRelationshipStatus

[📖 Documentation](ValueSet-DVCRelationshipStatus.md)
[🔗 OpenAPI Spec](schemas/ValueSet-DVCRelationshipStatus.openapi.json)

#### StructureDefinition-DVCMinVaccineDetailsPreQual API

OpenAPI specification for StructureDefinition-DVCMinVaccineDetailsPreQual

[📖 Documentation](StructureDefinition-DVCMinVaccineDetailsPreQual.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCMinVaccineDetailsPreQual.openapi.json)

#### StructureDefinition-VerifiableHealthLinkPayload API

OpenAPI specification for StructureDefinition-VerifiableHealthLinkPayload

[📖 Documentation](StructureDefinition-VerifiableHealthLinkPayload.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-VerifiableHealthLinkPayload.openapi.json)

#### StructureDefinition-DVCPreQual API

OpenAPI specification for StructureDefinition-DVCPreQual

[📖 Documentation](StructureDefinition-DVCPreQual.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCPreQual.openapi.json)

#### StructureDefinition-HealthLinkPayload API

OpenAPI specification for StructureDefinition-HealthLinkPayload

[📖 Documentation](StructureDefinition-HealthLinkPayload.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-HealthLinkPayload.openapi.json)

#### StructureDefinition-DVCMinVaccineDetails API

OpenAPI specification for StructureDefinition-DVCMinVaccineDetails

[📖 Documentation](StructureDefinition-DVCMinVaccineDetails.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCMinVaccineDetails.openapi.json)

#### StructureDefinition-SMARTHealthLinkPayload API

OpenAPI specification for StructureDefinition-SMARTHealthLinkPayload

[📖 Documentation](StructureDefinition-SMARTHealthLinkPayload.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-SMARTHealthLinkPayload.openapi.json)

#### StructureDefinition-SmartHealthLink API

OpenAPI specification for StructureDefinition-SmartHealthLink

[📖 Documentation](StructureDefinition-SmartHealthLink.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-SmartHealthLink.openapi.json)

#### ValueSet-DisclosureStatements API

OpenAPI specification for ValueSet-DisclosureStatements

[📖 Documentation](ValueSet-DisclosureStatements.md)
[🔗 OpenAPI Spec](schemas/ValueSet-DisclosureStatements.openapi.json)

#### ValueSet-DVCVaccines API

OpenAPI specification for ValueSet-DVCVaccines

[📖 Documentation](ValueSet-DVCVaccines.md)
[🔗 OpenAPI Spec](schemas/ValueSet-DVCVaccines.openapi.json)

#### StructureDefinition-DVCMinPreQual API

OpenAPI specification for StructureDefinition-DVCMinPreQual

[📖 Documentation](StructureDefinition-DVCMinPreQual.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCMinPreQual.openapi.json)

#### StructureDefinition-DVCSD API

OpenAPI specification for StructureDefinition-DVCSD

[📖 Documentation](StructureDefinition-DVCSD.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-DVCSD.openapi.json)

### Using the DAK API

#### Schema Validation

Each JSON Schema can be used to validate data structures in your applications.

* Type definitions and constraints
* Property descriptions and examples
* Required field specifications
* Enumeration values with links to definitions

#### JSON-LD Semantic Integration

The JSON-LD vocabularies provide semantic web integration for ValueSet enumerations.

#### Integration with FHIR

All schemas are derived from the FHIR definitions in this implementation guide.

#### API Endpoints

The enumeration endpoints provide machine-readable lists of all available schemas.

-------

**This documentation hub is automatically generated from the available schema and API definitions.**

