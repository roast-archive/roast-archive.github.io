#!/usr/bin/awk
{ 
if ($0) {print "<p class=\"roast_line\">"$0"</p>"}
else {print "</div><div class=\"roast_stanza\">"}
}

