<%-- 
    Document   : banner.jsp
    Created on : 20 Sep, 2012, 12:28:19 PM
    Author     : sivaraja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <!-- <link href="css/menus/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />-->
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <script language="JavaScript1.1">
            <!--
            var slideimages=new Array()
            var slidelinks=new Array()

            function slideshowimages(){
                for (i=0;i<slideshowimages.arguments.length;i++){
                    slideimages[i]=new Image()
                    slideimages[i].src=slideshowimages.arguments[i]
                }
            }

            function slideshowlinks(){
                for (i=0;i<slideshowlinks.arguments.length;i++)
                    slidelinks[i]=slideshowlinks.arguments[i]
            }

            function gotoshow(){
                if (!window.winslide||winslide.closed)
                    winslide=window.open(slidelinks[whichlink])
                else
                    winslide.location=slidelinks[whichlink]
                winslide.focus()
            }
            //-->
        </script>
    </head>
    <body bgcolor="#E5E5E5"><table width="100%"><tr>
        <td width="1000px"> 
                                <!--Banner start -->
                                <table width="100%">
                                    <tr>
                                        <td>
                                            <a href="javascript:gotoshow()"><img src="images/01.jpeg" name="slide" width="1000px"  border=0></a>
                                            <script>
                                                <!--
                                                //configure the paths of the images, plus corresponding target links
                                                slideshowimages("images/01.jpeg","images/02.jpeg", "images/03.jpeg","images/04.jpeg")
                                                slideshowlinks("http://gmail.com", "http://yahoo.com", "http://facebook.com")

                                                //configure the speed of the slideshow, in miliseconds
                                                var slideshowspeed=2000
                                                var whichlink=0
                                                var whichimage=0

                                                function slideit(){
                                                    if (!document.images)
                                                        return
                                                    document.images.slide.src=slideimages[whichimage].src
                                                    whichlink=whichimage

                                                    if (whichimage<slideimages.length-1)
                                                        whichimage++
                                                    else
                                                        whichimage=0
                                                    setTimeout("slideit()",slideshowspeed)
                                                }
                                                slideit()
                                                //-->			
                                            </script>
                                        </td>
                                    </tr>
                                </table>


                                <!--Banner end -->										
        </td></tr></table>
    </body>
</html>
