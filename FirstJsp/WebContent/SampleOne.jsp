<html>
<h2>Select Languages:</h2>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Details</title>
    </head>
    <body>
        <table>
            <tr>
                <td>
                    <logic:present name="FirstJava" property="msg" value="Hello">
                        The User Name is Vinay.Hello
                    </logic:present>
                    <logic:notPresent name="FirstJava" property="msg" value="Hi">
                        The User is not Present.
                    </logic:notPresent>
                </td>
            </tr>
             </table>
    </body>
</html>







































<form ACTION="jspCheckBox.jsp">
<input type="checkbox" name="id" value="Java"> Java<BR>
<input type="checkbox" name="id" value=".NET"> .NET<BR>
<input type="checkbox" name="id" value="PHP"> PHP<BR>

<logic:equal name="FirstJava" property ="msg" value="Hello">
<input type="checkbox" name="id" value="C/C++"> C/C++<BR>
</logic:equal>
<logic:equal name="" value="false">
<input type="checkbox" name="id" value="PERL" checked> PERL <BR>
</logic:equal>
<input type="submit" value="Submit">
</form>
</html>

