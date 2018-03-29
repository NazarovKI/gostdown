powershell.exe -command .\build.ps1 ^
-md demo-report-beginning.md,demo-main.md,demo-report-end.md ^
-template demo-template-report.docx ^
-docx demo-report.docx ^
-pdf demo-report.pdf ^
-embedfonts ^
-counters