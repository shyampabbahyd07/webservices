<%

String select[] = request.getParameterValues("id"); 
if (select != null && select.length != 0) {
out.println("You have selected: sfjklaj ");
for (int i = 0; i < select.length; i++) {
out.println(select[i]); 
}
}
%>
