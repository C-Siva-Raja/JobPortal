/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

function getXMLHttpRequest() {
  var xmlHttpReq = false;
  // to create XMLHttpRequest object in non-Microsoft browsers
  if (window.XMLHttpRequest) {
    xmlHttpReq = new XMLHttpRequest();
  } else if (window.ActiveXObject) {
    try {
      // to create XMLHttpRequest object in later versions
      // of Internet Explorer
      xmlHttpReq = new ActiveXObject("Msxml2.XMLHTTP");
    } catch (exp1) {
      try {
        // to create XMLHttpRequest object in older versions
        // of Internet Explorer
        xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
      } catch (exp2) {
        xmlHttpReq = false;
      }
    }
  }
  return xmlHttpReq;
}

function getCountryList(){
    alert("jdgsj");
    var xhttp=getXMLHttpRequest();
    
    url='./droupDownListAction.do?method=getCountries';
            xhttp.open("GET", url , true);
            xhttp.send("");
            var countries = JSON.parse(xhttp.responseText);
            
            document.form[0].pname[0]=new Option('--select package--', 0, true);
            for(var i=0; i < countries.length; i++){
            var cjson = countries[i];
            var ccode = cjson.ID;
            var cname = cjson.VALUE;
            document.form[0].pname[i+1] = new Option(cname,ccode, true);
          } 
    
}

function getStatesList(){
    
    var xhttp=getXMLHttpRequest();
    var Ccode=document.getElementById("country").value;
    
    url='./droupDownListAction.do?method=getStates&countryCode='+Ccode;
            xhttp.open("GET", url , true);
            xhttp.send("");
            var states = JSON.parse(xhttp.responseText);
    
}


function getCitiesList(){
    
    var xhttp=getXMLHttpRequest();
    var Scode=document.getElementById("state").value;
    
    url='./droupDownListAction.do?method=getCities&stateCode='+Scode;
            xhttp.open("GET", url , true);
            xhttp.send("");
            var states = JSON.parse(xhttp.responseText);
    
}

function getPackDetails(){
   alert("hafdyaf");
    
}


