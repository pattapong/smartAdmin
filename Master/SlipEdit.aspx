<%@ Page language="c#" Codebehind="SlipEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.SlipEdit" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Edit</title>
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
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Master&nbsp;Management</TD>
												<td class="formpageid" align="right">SAMA052</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Edit Slip's Style</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Slip's Style&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form">Slip ID</TD>
												<TD class="formvalue"><asp:label id="TxtSlipID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Header</TD>
												<TD class="formvalue"><asp:dropdownlist id="LstHeader" runat="server" CssClass="form"></asp:dropdownlist></TD>
											</TR>
											<TR>
												<TD class="form">Body</TD>
												<TD class="formvalue"><asp:dropdownlist id="LstBody" runat="server" CssClass="form"></asp:dropdownlist></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblOption1" runat="server" EnableViewState="False">Option1</asp:label></TD>
												<TD class="formvalue"><asp:dropdownlist id="LstOption1" runat="server" CssClass="form"></asp:dropdownlist></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblOption2" runat="server" EnableViewState="False">Option2</asp:label></TD>
												<TD class="formvalue"><asp:dropdownlist id="LstOption2" runat="server" CssClass="form"></asp:dropdownlist></TD>
											</TR>
											<TR>
												<TD class="formblank" colSpan="2"></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
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
			</FORM>
		</FONT>
	</body>
</HTML>
