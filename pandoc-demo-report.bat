pandoc.exe demo-report-beginning.md demo-main.md demo-report-end.md -o demo-report-raw.docx --filter pandoc-crossref --filter pandoc-citeproc --reference-doc demo-template-report.docx
