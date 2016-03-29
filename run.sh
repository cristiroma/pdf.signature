#!/bin/sh
java -classpath bcpkix-jdk15on-154.jar:bcprov-jdk15on-154.jar:itextpdf-5.5.9.jar:. ro.edw.pdf.PDFSignature $@
