#!/usr/bin/awk
(NR==1) {print "<h4 class=\"roast_title\">"$0"</h4>"}
(NR==2) {print "<div class=\"roast_stanza\">"}
(NR!=1) { 
if ($0) {print "<p class=\"roast_line\">"$0"</p>"}
else {print "</div><div class=\"roast_stanza\">"}
}
END {print "</div>"}
