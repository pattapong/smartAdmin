<%@ Page language="c#" Codebehind="PaymentAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PaymentAdd" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Add Payment Method</title>
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
								<TD vAlign="middle" width="100%">
									<TABLE class="formtitle" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">Master Management</TD>
											<td class="formpageid" align="right">SAMA031</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Add Payment Method</TD>
										</TR>
									</TABLE>
									<TABLE class="form" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formgroup" colSpan="2">Payment&nbsp;Method&nbsp;Information</TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblPaymentID" runat="server" EnableViewState="False">Payment Method ID</asp:label></TD>
											<TD class="formvalue"><asp:label id="TxtPaymentID" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblPaymentName" runat="server" EnableViewState="False">Payment Method Name</asp:label></TD>
											<TD class="formvalue"><asp:textbox id="TxtPaymentName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" Display="Dynamic" ControlToValidate="TxtPaymentName"
													ErrorMessage="Please specify Payment Method Name"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form"><asp:label id="LblPaymentGroup" runat="server" EnableViewState="False">Payment Group</asp:label></TD>
											<TD class="formvalue">
												<asp:dropdownlist id="LstPaymentGroup" runat="server" CssClass="form" Width="133px"></asp:dropdownlist></TD>
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
