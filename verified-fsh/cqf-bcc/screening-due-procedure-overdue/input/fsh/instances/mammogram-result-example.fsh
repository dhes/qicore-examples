Instance: qicore-observation-imaging-example
InstanceOf: Observation
Usage: #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Mammogram Findings Example"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "This example of a US Core Observation Imaging Result Profile illustrates its use to capture information about a patient's radiology study findings."
* meta.profile = "http://hl7.org/fhir/us/qicore/StructureDefinition/qicore-observation-imaging"
* status = #final
* category = $observation-category#imaging "Imaging"
* category.text = "Imaging"
* code = $loinc#24606-6 "MG Breast Screening"
* code.text = "MG Breast Screening"
* subject = Reference(Patient/should-screen)
* effectiveDateTime = "2022-01-01T00:00:00+00:00"
* issued = "2022-01-01T00:00:00+00:00"
// option 1
// * valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
// * valueCodeableConcept.text = "Normal (qualifier value)"
// option 2 (preferred)
* valueCodeableConcept = $birads#Category2 "Category 2 (Benign)"
* valueCodeableConcept.text = "Category 2 (Benign)"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* bodySite = $sct#63762007 "Both breasts (body structure)"
* bodySite.text = "Both breasts (body structure)"
* method = $sct#24623002 "Screening mammography (procedure)"
* method.text = "Screening mammography (procedure)"
* note.text = "BIRADS Category 2 (Benign)"