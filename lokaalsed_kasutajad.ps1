$KasutajaParool = ConvertTo-Securestring "Parool1!" -AsPlainText -Force

New-LocalUser "kasutaja1" -Password $KasutajaParool -FullName "Esimene Kasutaja" -Description "Local Acount - kasutaja1"