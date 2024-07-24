Profile: br-core-patient
Parent: PatientBRIPS
Id: br-core-patient
Description: "Especificação do perfil de paciente o Core do Brasil"

* extension contains    
    $structuredefinition-br-core-populacao-tradicional named populacaoTradicional 0..1
* extension[populacaoTradicional] ^short = "População Tradicional"
* extension[populacaoTradicional] ^definition = "População Tradicional com a qual uma pessoa se associa"
