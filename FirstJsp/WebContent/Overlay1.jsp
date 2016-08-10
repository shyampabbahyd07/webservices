<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <META HTTP-EQUIV="EXPIRES" CONTENT="-1" />
 <script type="text/javascript">
 
            function showFrontLayer() {
                document.getElementById('bg_mask').style.visibility='visible';
                document.getElementById('frontlayer').style.visibility='visible';
            }
            function hideFrontLayer() {
                document.getElementById('bg_mask').style.visibility='hidden';
                document.getElementById('frontlayer').style.visibility='hidden';
            }
        </script>
 <style type="text/css">
 
        #bg_mask {
            position: absolute;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            margin: auto;
            margin-top: 0px;
            background : url("img_dot_white.jpg") center;
            z-index: 0;
            visibility: hidden;
        } 
 
        #frontlayer {
            position: absolute;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            background-color: orange;
            visibility: hidden;
            border: 1px solid black;
            z-index: 1;
        } 
 
 
        </style>
 </head>
 <body>
 <form action="http://bytes.com/test.html">
 <div id="baselayer">
 
        Product -one
        company - two
        <input type="button" value="Show front layer" onclick="showFrontLayer();"/> Register<br/><br/>
 as
 <div id="bg_mask"> <div id="frontlayer"><br/><br/> <form>
               Id<input type="text" name="id"><br/> <input type="submit" value="ok"><br/>
 </form>
 <input type="button" value="Hide front layer" onclick="hideFrontLayer();"/>
 </div> </div> </div> </form> </body> </html> </html>







</body>
</html>