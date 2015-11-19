<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="DescriptionConfig.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.DescriptionConfig" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
		<title>Description's Config List</title>
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
												<td class="formpageid" align="right">SAMA080</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Description's Config</TD>
											</TR>
										</TABLE>
										<TABLE class="form" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR valign="top">
												<TD class="formblank"><asp:datagrid id="DescriptionGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0"
														PageSize="24" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="descriptionID">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="descriptiontypename" HeaderText="Type Name"></asp:BoundColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="descriptionID" DataNavigateUrlFormatString="DescriptionConfigEdit.aspx?id={0}" 
 DataTextField="descriptionID" HeaderText="ID"></asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="descriptionID" DataNavigateUrlFormatString="DescriptionConfigEdit.aspx?id={0}" 
 DataTextField="descriptiontext" HeaderText="Description"></asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="descriptionID" DataNavigateUrlFormatString="DescriptionConfigEdit.aspx?id={0}" 
 DataTextField="descriptionlinkid" HeaderText="LinkID"></asp:HyperLinkColumn>
														</Columns>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
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
