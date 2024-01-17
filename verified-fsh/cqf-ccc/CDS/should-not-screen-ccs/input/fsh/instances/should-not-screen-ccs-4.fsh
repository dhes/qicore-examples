Instance: should-not-screen-ccs-4
InstanceOf: Encounter
Usage: #example
* subject = Reference(should-not-screen-ccs)
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #completed
* class = $v3-ActCode#AMB "ambulatory"
* type = $cpt#99202 "Office or other outpatient visit for the evaluation and management of a new patient, which requires these 3 key components: A problem focused history; A problem focused examination; Straightforward medical decision making. Counseling and/or coordination of care with other physicians, other qualified health care professionals, or agencies are provided consistent with the nature of the problem(s) and the patient's and/or family's needs. Usually, the presenting problem(s) are self limited or minor. Typically, 10 minutes are spent face-to-face with the patient and/or family."
* period.start = 2022-05-30T00:00:00-00:00
* period.end = 2022-05-31T00:00:00-00:00