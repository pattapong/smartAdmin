<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="PaymentInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PaymentInfo" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Payment Method Info</title>
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
												<TD class="formheader">Master Management</TD>
												<td class="formpageid" align="right">SAMA033</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">
													Payment Method</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Payment Method&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px"><asp:label id="LblPaymentID" runat="server" EnableViewState="False">Payment Method ID</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtPaymentID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LblPaymentName" runat="server" EnableViewState="False">Payment Method Name</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtPaymentName" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LblPaymentGroup" runat="server" EnableViewState="False">Payment Group</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtPaymentGroup" runat="server"></asp:label></TD>
											</TR>
											
											<TR>
												<TD class="formblank" colSpan="2"></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" align="middle" colSpan="2"><asp:label id="LblConfirmDelete" runat="server" Visible="False" CssClass="error"> Are you sure to delete this payment?</asp:label></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="middle" colSpan="2"><asp:panel id="PanControl" runat="server">
														<asp:Button id="BtnEdit" runat="server" EnableViewState="False" CssClass="formbtn" Text="Edit"></asp:Button>
														<asp:Button id="BtnDelete" runat="server" EnableViewState="False" CssClass="formbtn" Text="Delete"></asp:Button>
													</asp:panel><asp:panel id="PanConfirm" runat="server" Visible="False">
														<asp:Button id="BtnYes" runat="server" EnableViewState="False" CssClass="formbtn" Text="Yes"></asp:Button>
														<asp:Button id="BtnNo" runat="server" EnableViewState="False" CssClass="formbtn" Text="No"></asp:Button>
													</asp:panel></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
					<tr>
						<td><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></td>
					</tr>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
