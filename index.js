/*
 	Hello, my love!
*/
function pass_to_rst_archive() {

	var pass_try = prompt("Please enter the roast archives\' password.")
  if(pass_try.lower() == "poet ruffian") {
      return true;
  } else {
      alert('Sorry, that\'s not correct.');
      return false;
  }

}

function pass_to_sys_archive() {

	var pass_try = prompt("Please enter the system archives\' password.")
  if(pass_try.lower() == "twenty two am") {
      return true;
  } else {
      alert('Sorry, that\'s not correct.');
      return false;
  }

}