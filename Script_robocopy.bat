@ECHO OFF

$SourcePath=
$DestPath=\\stplanesense.file.core.windows.net\fs-planesense

Robocopy /MT:32 /R:5 /W:5 /B /MIR /IT /COPY:DATSO /DCOPY:DAT /NP /NFL /NDL /Z /B $SourcePath $DestPath

