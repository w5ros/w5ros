<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
   <meta name="description" content="Amateur Radio Operators of South Texas Club Information. W5ROS. D-Star">
   <meta name="keywords" content="Radio Operators Dstar D-Star, Amateur, San Antonio, Floresville, Texas, South, W5ROS">

    <title>Welcome to Radio Operators Of South Texas</title>
  <bgsound   src="ROOSTER.WAV" LOOP="1">
  

  
</head>
<body background="images/wallpaper.jpg"  style="font-size: 12pt; text-align: center;">
     <!--#include file="header.htm"-->   

<hr />
    <img border="0" height="50" src="images/members/angifusflag.gif" width="68" />
    <FONT size=5 color="#008000">Welcome to the Home Page of Amateur Radio Station</FONT><img border="0" height="50" src="images/members/angiftexasflag.gif" width="68" /><br />

<a href="http://www.k5rcd.org" target=_blank><SPAN style="FONT-SIZE: 72pt; COLOR: #006c00">&nbsp; K5RCD</SPAN></a>
    
    <br />
    <hr />
<!-- Banner Rotation --> 

<script type="text/javascript">

/***********************************************
* MultiFrame Image Slideshow script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var seqslides=new Array()
//Set Path to Image plus optional URL ("" for no URL):
seqslides[0]=["images/members/BeaconBanner.JPG","http://www.ke5rob.com/beacon.aspx"]
seqslides[1]=["images/members/subscribe.JPG", "http://www.ke5rob.com/beacon.aspx"]
seqslides[2]=["images/members/BeaconBanner.JPG","http://www.ke5rob.com/beacon.aspx"]
seqslides[3]=["images/members/subscribe.JPG", "http://www.ke5rob.com/beacon.aspx"]

//Set pause between each image display (2000=2 second):
var slidedelay=3000

//Set how many images to show at once (must be less than total # of images above):
var slidestoreveal=1

//Specify code to insert between each slide (ie: "<br>" to insert a line break and create a vertical layout)
//"" for none (or horizontal):
var slideseparater="<br>"

//Set optional link target to be added to all images with a link:
var optlinktarget="secwindow"

//Set image border width:
var imgborderwidth=0

//Set opacity value of each image when it's "dimmed", and when it's not, respectively (1=100% opaque/normal).
//Change 0.2 to 0 to completely hide image when it's dimmed:
var opacityvalues=[0.2,1]

///No need to edit beyond here///////////

function processimgcode(theimg){
var imghtml=""
if (theimg[1]!="")
imghtml='<a href="'+theimg[1]+'" target="'+optlinktarget+'">'
imghtml+='<img src="'+theimg[0]+'" border="'+imgborderwidth+'" style="filter:alpha(opacity='+(opacityvalues[0]*100)+');-moz-opacity:'+opacityvalues[0]+'">'
if (theimg[1]!="")
imghtml+='</a>'
return imghtml
}

var curslide=1 //var to track current slide (total: slidestoreveal)
var curimgindex=0 //var to track current image (total: seqslides.length)
var isfirstcycle=1 //boolean to indicate whether this is the first cycle

if (document.getElementById){
for (i=0;i<slidestoreveal;i++)
document.write('<span id="seqslide'+i+'" class="seqslidestyle">'+processimgcode(seqslides[i])+'</span>'+slideseparater)
curimgindex=slidestoreveal
illuminateslide(0,opacityvalues[1])
}

function illuminateslide(slideindex, amt){
var slideobj=document.getElementById("seqslide"+slideindex).getElementsByTagName("IMG")[0]
if (slideobj.filters)
slideobj.filters.alpha.opacity=amt*100
else if (slideobj.style.MozOpacity)
slideobj.style.MozOpacity=amt
}

function displayit(){
if (curslide<slidestoreveal){
if (!isfirstcycle)
changeimage(curslide)
illuminateslide(curslide, opacityvalues[1])
curslide++
}
else{
isfirstcycle=0
for (i=0;i<slidestoreveal;i++)
illuminateslide(i, opacityvalues[0])
changeimage(0)
illuminateslide(0, opacityvalues[1])
curslide=1
}
}

function changeimage(slideindex){
document.getElementById("seqslide"+slideindex).innerHTML=processimgcode(seqslides[curimgindex])
curimgindex++
if (curimgindex>=seqslides.length)
curimgindex=0
}

if (document.getElementById)
setInterval("displayit()",slidedelay)


</script>

<!-- End of Banner Rotation -->
   
    <hr />
    
<a href="newproduct.pdf" target=_blank>   
    <img src="images/newproduct.gif" 
         style="height: 86px; width: 821px; margin-left: 0px" /> </a>
<p align="center"></p>
    <p align="center">
    <a href=kd5tng.htm target=_blank> <img src="images/kd5tng4.GIF" style="width: 746px; height: 112px" /></a>
    </p>
    <hr />
    <p>
        Special Thanks to <a href="http://www.digitalfortress.biz" target=_blank> <img src="images/digfortress.jpg" style="background-color: #ffffff" /></a>&nbsp;
    And 
     <a href="http://www.sanantoniohams.org" target="_blank"> <img src="images/sahams.gif" style="background-color: #ffffff"></a></p>
    <p align="center">
        &nbsp;</p>
    <p align="center">
        &nbsp;</p>
    <p align="center">
        Website last updated August 2007<br>
    </p>
</body>
</html>
