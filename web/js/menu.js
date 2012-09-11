var color1 = "";
var color2 = "";
var mouseocolor = "#ff7700";
window.onerror = null;
var menuActive = 0;
var menuOn = 0;
var onLayer;
var timeOn = null;
var colnow = color1;
var url = encodeURIComponent(window.location);
var title = encodeURIComponent(document.title);

function showLayer(layerName,aa)
{
 	    var x =document.getElementById(aa);
	    var tt =findPosX(x);
	    var ww =findPosY(x)+18;
 
	   if (timeOn != null)
		{
	       clearTimeout(timeOn);
	       hideLayer(onLayer);
	     }
	

		if(document.getElementById)
		{
			var elementRef = document.getElementById(layerName);

			if((elementRef.style)&& (elementRef.style.visibility!=null))
			{
				elementRef.style.visibility = 'visible';
				elementRef.style.left = tt;
				elementRef.style.top = ww;
		
		     }
	     }
	onLayer = layerName
}


 
function hideLayer(layerName)
{
	if (menuActive == 0)
	{
		if(document.getElementById)
		{
				var elementRef = document.getElementById(layerName);
				if((elementRef.style)&& (elementRef.style.visibility!=null))
				{
					elementRef.style.visibility = 'hidden';
				}
		 }
	}
}


 
function btnTimer()
{
	timeOn = setTimeout("btnOut()",600);
}
 

function btnOut(layerName)
{
	if (menuActive == 0)
	{
	     hideLayer(onLayer)
	}
}
 
var item;
function menuOver(itemName)
{
	item=itemName;
	itemName.style.backgroundColor = mouseocolor; //background color change on mouse over
	clearTimeout(timeOn);
	menuActive = 1
}
 
function menuOut(itemName,iid)
{
	if(iid == 1)
		colnow = color1;
	else
		colnow = color2;
 
	if(item)
		itemName.style.backgroundColor = colnow;

	menuActive = 0
	timeOn = setTimeout("hideLayer(onLayer)", 100);
}
 

function findPosX(obj)
{
	var curleft = 0;
	if (obj.offsetParent)
	{
		while (obj.offsetParent)
		{
			curleft += obj.offsetLeft
			obj = obj.offsetParent;
		}
	}
   else if (obj.x)
		curleft += obj.x;
	return curleft;
}
 

function findPosY(obj)
{
	var curtop = 0;
	if (obj.offsetParent)
	{
		while (obj.offsetParent)
		{
			curtop += obj.offsetTop
			obj = obj.offsetParent;
		}
	}
	else if (obj.y)
		curtop += obj.y;
	return curtop;
}