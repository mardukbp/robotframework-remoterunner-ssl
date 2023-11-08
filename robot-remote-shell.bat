@echo off

set REQUESTS_CA_BUNDLE=%~dp0\cacert.pem
set SSL_CERT_FILE=%~dp0\cacert.pem

cmd.exe /k prompt $g$s