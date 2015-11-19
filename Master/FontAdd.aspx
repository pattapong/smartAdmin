<%@ Page language="c#" Codebehind="FontAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.FontAdd" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Add Menu Type</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body>
		<form id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=""></cc1:headerbox>
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
								<TD vAlign="center" width="100%">
									<TABLE class="formtitle" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">Master&nbsp;Management</TD>
											<td class="formpageid" align="right">SAMA041</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">
												Add&nbsp;Slip's Font</TD>
										</TR>
									</TABLE>
									<TABLE class="form" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formgroup" colSpan="2">Slip's Font&nbsp;Information</TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblFontID" runat="server" EnableViewState="False"> Font ID</asp:label></TD>
											<TD class="formvalue"><asp:label id="TxtFontID" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblFontDesc" runat="server" EnableViewState="False">Font Description</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtFontDesc" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" Display="Dynamic" ControlToValidate="TxtFontDesc" ErrorMessage="Please specify Font Description"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblFontName" runat="server" EnableViewState="False"> Font Name</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtFontName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator2" runat="server" Display="Dynamic" ControlToValidate="TxtFontName" ErrorMessage="Please specify Font Name"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblFontSize" runat="server" EnableViewState="False"> Font Size</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtFontSize" runat="server" Columns="50" CssClass="form" MaxLength="50" Width="40px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator3" runat="server" Display="Dynamic" ControlToValidate="TxtFontSize" ErrorMessage="Please specify Font Size"></asp:requiredfieldvalidator>
												<asp:RangeValidator id="RangeValidator1" runat="server" ErrorMessage="RangeValidator" ControlToValidate="TxtFontSize" Display="Dynamic" MinimumValue="1" MaximumValue="99">Invalid Number</asp:RangeValidator></TD>
										</TR>
										<TR>
											<td class="form">Font Bold</td>
											<td class="formvalue"><asp:radiobuttonlist id="RadioFontBold" runat="server" RepeatDirection="Horizontal">
													<asp:ListItem Value="1">Yes</asp:ListItem>
													<asp:ListItem Value="0" Selected="True">No</asp:ListItem>
												</asp:radiobuttonlist></td>
										</TR>
										<TR>
											<TD class="formblank" colSpan="2"></TD>
										</TR>
									</TABLE>
									<TABLE class="formstatus" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle" ImageUrl="../images/ico_error.gif"></asp:image><asp:validationsummary id="ValidationSummary1" runat="server" HeaderText="Please specified required field.:" DisplayMode="SingleParagraph"></asp:validationsummary></TD>
										</TR>
										<TR>
											<TD class="formcontrol" align="middle" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
		</form>
	</body>
</HTML>
