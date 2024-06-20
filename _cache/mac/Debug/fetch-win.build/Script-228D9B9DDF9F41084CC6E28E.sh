#!/bin/sh
echo note: "Fetching prebuilt libraries for Windows"
exec call ../util/invoke-unix.bat ./fetch-libraries.sh "${not_a_real_variable}win32" "${not_a_real_variable}x86"
exit 1

