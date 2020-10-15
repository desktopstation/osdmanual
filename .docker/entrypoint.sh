#! /bin/sh
set -e

pandoc OSDManual.md --output OSDManual.html --css style.css --metadata title="Open Sound Data Manual" --standalone
wkhtmltopdf OSDManual.html OSDManual.pdf
