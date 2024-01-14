<%@ Page language="c#" Codebehind="SmartclientList.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.SmartclientList" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
		<title>SmartclientList</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FONT face="Tahoma">
			<FORM id="AddPage" method="post" runat="server">
				<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
					<TR>
						<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=" "></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="middle" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Master Management</TD>
												<td class="formpageid" align="right">SAMA100</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Smartclient List
													<asp:Button id="BtnAdd" runat="server" CssClass="formbtn" Text="Add New" EnableViewState="False"></asp:Button></TD>
											</TR>
										</TABLE>
										<TABLE class="form" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR valign="top">
												<TD class="formblank"><asp:datagrid id="SmartclientGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="24"
														AutoGenerateColumns="False" AllowPaging="True" DataKeyField="id">
<AlternatingItemStyle CssClass="grid2">
</AlternatingItemStyle>

<ItemStyle CssClass="grid">
</ItemStyle>

<HeaderStyle CssClass="gridheader">
</HeaderStyle>

<Columns>
<asp:BoundColumn DataField="id" HeaderText="ID">
<HeaderStyle Width="50px">
</HeaderStyle>

<ItemStyle HorizontalAlign="Right">
</ItemStyle>

</asp:BoundColumn>

<asp:BoundColumn DataField="smartclientdescription" HeaderText="Name">
<HeaderStyle Width="300px">
</HeaderStyle>

<ItemStyle HorizontalAlign="Right">
</ItemStyle>

</asp:BoundColumn>

<asp:HyperLinkColumn DataNavigateUrlField="id" DataNavigateUrlFormatString="SmartclientInfo.aspx?id={0}" DataTextField="localPrinter" HeaderText="Local Printer"></asp:HyperLinkColumn>
</Columns>

<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages">
</PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2"></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="center" colSpan="2"></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
					<TR>
						<TD><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
					</TR>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
