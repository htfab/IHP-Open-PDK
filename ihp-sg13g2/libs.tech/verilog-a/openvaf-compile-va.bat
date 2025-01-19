::
::
:: Copyright 2023 The ngspice team
:: Authors: Holger Vogt, Dietmar Warning
:: License: New BSD

openvaf.exe -D__NGSPICE__ -o psp103.osdi psp103\\psp103.va
openvaf.exe -D__NGSPICE__ -o psp103_nqs.osdi psp103\psp103_nqs.va
openvaf.exe -D__NGSPICE__ -o r3_cmc.osdi r3_cmc\r3_cmc.va

del *.lib
del *.exp

echo done

