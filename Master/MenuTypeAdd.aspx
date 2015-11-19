<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="MenuTypeAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuTypeAdd" %>
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
					<TD><cc1:headerbox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:headerbox>
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
								<TD vAlign="middle" width="100%">
									<TABLE class="formtitle" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">Menu&nbsp;Management</TD>
											<td class="formpageid" align="right">SAME021</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Add&nbsp;Menu Type</TD>
										</TR>
									</TABLE>
									<TABLE class="form" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formgroup" colSpan="2">Menu Type Information</TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblMenuTypeID" runat="server" EnableViewState="False">Menu Type ID</asp:label></TD>
											<TD class="formvalue"><asp:label id="TxtMenuTypeID" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblMenuTypeName" runat="server" EnableViewState="False">Menu Type Name</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtMenuTypeName" runat="server" MaxLength="200" CssClass="form" Columns="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Please specify Menu Type Name"
													ControlToValidate="TxtMenuTypeName" Display="Dynamic"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblMenuTypeDescription" runat="server" EnableViewState="False">Menu Type Description</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtMenuTypeDescription" runat="server" MaxLength="400" CssClass="form" Columns="50"
													Width="408px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator2" runat="server" ErrorMessage="Please specify Menu Type Description"
													ControlToValidate="TxtMenuTypeDescription" Display="Dynamic"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblPrint" runat="server" EnableViewState="False">Print Line</asp:label></TD>
											<TD class="formvalue">
												<asp:CheckBox id="CheckPrintLine" runat="server"></asp:CheckBox></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblTax1" runat="server" EnableViewState="False">TAX1</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtTax1" runat="server" MaxLength="50" CssClass="form" Columns="50" Width="90px">0</asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator3" runat="server" ErrorMessage="Please specify Tax1" ControlToValidate="TxtTax1"
													Display="Dynamic"></asp:requiredfieldvalidator>
												<asp:RangeValidator id="RangeValidator1" runat="server" ErrorMessage="Invalid Number" ControlToValidate="TxtTax1"
													Display="Dynamic" MinimumValue="0" MaximumValue="100" Type="Integer"></asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblTax2" runat="server" EnableViewState="False">TAX2</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtTax2" runat="server" MaxLength="50" CssClass="form" Columns="50" Width="91px">0</asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator4" runat="server" ErrorMessage="Please specify Tax2" ControlToValidate="TxtTax2"
													Display="Dynamic"></asp:requiredfieldvalidator>
												<asp:RangeValidator id="RangeValidator2" runat="server" ErrorMessage="Invalid Number" ControlToValidate="TxtTax2"
													Display="Dynamic" MinimumValue="0" MaximumValue="100" Type="Integer"></asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="HEIGHT: 12px"><asp:label id="LblPaymentGroup" runat="server" EnableViewState="False">Menu Group</asp:label></TD>
											<TD class="formvalue" style="HEIGHT: 12px">
												<asp:dropdownlist id="LstMenuGroup" runat="server" CssClass="form" Width="133px"></asp:dropdownlist></TD>
										</TR>
										<TR>
											<TD class="formblank" colSpan="2"></TD>
										</TR>
									</TABLE>
									<TABLE class="formstatus" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle"
													ImageUrl="../images/ico_error.gif"></asp:image><asp:validationsummary id="ValidationSummary1" runat="server" HeaderText="Please specified required field.:"
													DisplayMode="SingleParagraph"></asp:validationsummary></TD>
										</TR>
										<TR>
											<TD class="formcontrol" align="center" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
