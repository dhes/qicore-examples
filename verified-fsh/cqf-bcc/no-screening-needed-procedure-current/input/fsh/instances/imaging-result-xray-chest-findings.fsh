Instance: imaging-result-xray-chest-findings
InstanceOf: Observation
Usage: #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Xray Chest Findings Example"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "This example of a US Core Observation Imaging Result Profile illustrates its use to capture information about a patient's radiology study findings."
* meta.profile = "http://hl7.org/fhir/us/qicore/StructureDefinition/qicore-observation-imaging"
* status = #final
* category = $observation-category#imaging "Imaging"
* category.text = "Imaging"
* code = $loinc#18782-3 "Radiology Study observation (narrative)"
* code.text = "Findings"
* subject = Reference(Patient/should-not-screen)
// * encounter.display = "ER Visit"
* effectiveDateTime = "2019-02-03T19:43:30.000Z"
* valueString = "LINES AND TUBES: None.\\n LUNGS AND PLEURA:\\n Clear lungs. Normal pulmonary vascularity.\\n No pleural effusion.\\n No pneumothorax.\\n HEART, MEDIASTINUM AND HILA:\\n Heart is normal in size.\\n Normal mediastinal and hilar contour.\\n BONES AND SOFT TISSUES:\\n No acute abnormality.\\n"