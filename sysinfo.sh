#!/bin/bash

report_uptime () {
cat <<- EOF
<H1>System Uptime</H1>
<PRE>$(uptime)</PRE>
EOF

return
}

cat <<- EOF
<HTML>
<HEAD>
<TITLE>Sysinfo</TITLE>
</HEAD>
<BODY>
$(report_uptime)
</BODY>
</HTML>
EOF
