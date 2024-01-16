Instance: output
InstanceOf: Parameters
Usage: #inline
* parameter[0].name = "Colonoscopy Performed"
* parameter[=].valueReference = Reference(Procedure/denom-EXM130-1)
* parameter[+].name = "Most Recent Colonoscopy Performed"
* parameter[=].valueReference = Reference(Procedure/denom-EXM130-1)
* parameter[+].name = "Has Active Malignant Neoplasm"
* parameter[=].valueBoolean = false
* parameter[+].name = "Has Appropriate Colorectal Cancer Screening"
* parameter[=].valueBoolean = true