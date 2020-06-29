/*
 	Hello, my love!
*/
function pass_to_archive() {

	var pass_try = prompt("Please enter the archives\' password.")
  if(pass_try == "poet ruffian") {
      return true;
  } else {
      alert('Sorry, that\'s not correct.');
      return false;
  }

}