Instance: EV-EvidenceVariableFLUTEGroup
InstanceOf: PR-EvidenceVariable
Description: "Group of EvidenceVariables for the FLUTE ResearchStudy"
Usage: #definition
* url = Canonical(EV-EvidenceVariableFLUTEGroup)
* name = "EvidenceVariableFLUTEGroup"
* title = "Group of EvidenceVariables for the FLUTE ResearchStudy"
* status = #draft
* description = "Define an EvidenceVariable that group all EvidenceVariables for the FLUTE ResearchStudy"
* actual = true
* extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-library"
  * valueCanonical = "https://fluteproject.eu/Library/ResearchVariablesFLUTE"
* characteristic
  * definitionByCombination
    * code = #dataset
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-AgeAtBiopsy"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-DRE"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-PCAFamilyHistory"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-PIRADS"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-ProstateVolume"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-PSA"
    * characteristic[+]
      * definitionCanonical = "https://fluteproject.eu/EvidenceVariable/EV-TypeOfBiopsy"