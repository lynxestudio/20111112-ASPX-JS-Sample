<%@ Page Language="C#" Inherits="PostJavaScript.Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<table>
<tr>
<td>Usuarios aceptados:</td>
<td></td>
<td>Usuarios bloquedos:</td>
</tr>
<tr>
<td>
<asp:ListBox ID="ddlAcceptedContacts" runat="server" SelectionMode="Multiple">
<asp:ListItem Value="1">Marvin Minsky</asp:ListItem>
<asp:ListItem Value="2">John McCarthy</asp:ListItem>
<asp:ListItem Value="3">Edsger Dijkstra</asp:ListItem>
<asp:ListItem Value="4">Donald Knuth</asp:ListItem>
<asp:ListItem Value="5">John Backus</asp:ListItem>
</asp:ListBox>
</td>
<td>
<input id="btnAdd" type="button" value="Agregar" onclick="addContact()"/>
<br />
<input id="btnRemove" type="button" value="Quitar" onclick="removeContact()"/>
</td>
<td>
<asp:ListBox ID="ddlRemovedContacts" runat="server" SelectionMode="Multiple">
<asp:ListItem Value="1">Niklaus Wirth</asp:ListItem>
<asp:ListItem Value="2">Anders Hejlsberg</asp:ListItem>
</asp:ListBox>
</td>    
</tr>
</table>
	</form>
</body>
</html>
