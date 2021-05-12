#!/usr/bin/awk
BEGIN {print "<div class=\"roast_stanza\">"}
{ 
if ($0) {print "<p class=\"roast_line\">"$0"</p>"}
else {print "</div><div class=\"roast_stanza\">"}
}
END {print "</div>"}
