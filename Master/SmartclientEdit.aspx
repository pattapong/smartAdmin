<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="SmartclientEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.SmartclientEdit" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
		<title>EditSmartclient</title>
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
						<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=""></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="middle" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Master Management</TD>
												<td class="formpageid" align="right">SAMA102</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">
													Edit 
                  
													Smartclient</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">
													Smartclient Information</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 20px"><asp:label id="LblSmartclientID" runat="server" EnableViewState="False">Smartclient ID</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 20px"><asp:label id="TxtSmartclientID" runat="server"></asp:label></TD>
											</TR>
                                            <TR>
												<TD class="form" style="HEIGHT: 20px"><asp:label id="LblSmartclientName" runat="server" EnableViewState="False">Smartclient Name</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtSmartclientName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox>
													<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" Display="Dynamic" ControlToValidate="TxtSmartclientName">Please specify Smartclient name</asp:RequiredFieldValidator></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblSmartclientLocalPrinter" runat="server" EnableViewState="False">Local Printer</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtSmartclientLocalPrinter" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox>
													<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" Display="Dynamic" ControlToValidate="TxtSmartclientLocalPrinter">Please specify Local Printer</asp:RequiredFieldValidator></TD>
											</TR>
											<TR>
												<TD class="formblank" colSpan="2"></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle"
														ImageUrl="../images/ico_error.gif"></asp:image>
													<asp:ValidationSummary id="ValidationSummary1" runat="server" DisplayMode="SingleParagraph" HeaderText="Please specified required field.:"></asp:ValidationSummary></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="center" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button>&nbsp;<asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
