// add body element
document.getElementByTagName("html").innerHTML="<body></body>";
/*
	this timer was created by grepper, tutplus, stackoverflow, and w3 schools,
	and Lafendar
*/
// add id=counterView; "<p>" element
// install counterview name (may need to be refactored)
var counterViewName = "counterView";
document.getElementByTagName("body").innerHTML="<p id=" + counterViewName + ">0></p>";
// begin 'state' variables 
/* unused code:
var currentroll = 0;
*/
var letsgo[] = ["ready now!", "gambatte!"];
// end 'state' variables
// begin function definitions and final installation/set-up scripts
function done(){var i=0;while(i<=1){console.log(letsgo[i];)i+=1;}};
setTimeout(done(), 1000);
console.log("setTimeout(function, milliseconds)");
console.log("Consoles and their classes:");
console.log(" First : ' done(letsgo[])'");
function counter(){document.getElementByTagName("body").innerHTML+="<p> yoshu! </p>";};
function resetpage(){currentroll=0;document.getElementByTagName("body").innerHTML=" uwu "};
function timer(adminSetTime){var i=0;while(i<=adminSetTime*60000){i+=1;document.getElementById("counterView").innerHTML=i/1000}};
