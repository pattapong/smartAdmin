<%@ Page language="c#" Codebehind="PromotionEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PromotionEdit" %>
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
				<TABLE class="maintable" id="Table1" cellSpacing="0" cellPadding="0" border="0">
					<TR>
						<TD><cc1:headerbox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table2" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Promotion&nbsp;Management</TD>
												<td class="formpageid" align="right">SAPR012</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Edit&nbsp;Promotion</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table3" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Promotion&nbsp;Info</TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px; HEIGHT: 22px">Promotion&nbsp;ID</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtProID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px; HEIGHT: 22px">Promotion Type</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtProType" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Description</TD>
												<TD class="formvalue"><asp:textbox id="TxtDescription" runat="server" Columns="50" MaxLength="50" CssClass="form"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ControlToValidate="TxtDescription" Display="Dynamic" ErrorMessage="Description">Please specify description</asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Amount
												</TD>
												<TD class="formvalue"><asp:textbox id="TxtAmount" runat="server" Columns="50" MaxLength="50" CssClass="form" Width="95px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldAmount" runat="server" ControlToValidate="TxtAmount" Display="Dynamic" ErrorMessage="Amount">Please specify amount</asp:requiredfieldvalidator><asp:rangevalidator id="RangeAmount" runat="server" ControlToValidate="TxtAmount" Display="Dynamic" ErrorMessage="Invalid Amount" MinimumValue="0" MaximumValue="9999" Type="Currency">Invalid amount format</asp:rangevalidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Discount%</TD>
												<TD class="formvalue"><asp:textbox id="TxtDiscount" runat="server" Columns="20" MaxLength="50" CssClass="form" Width="96px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldDiscount" runat="server" ControlToValidate="TxtDiscount" Display="Dynamic" ErrorMessage="Discount">Please specify discount%</asp:requiredfieldvalidator><asp:rangevalidator id="RangeDiscount" runat="server" ControlToValidate="TxtDiscount" Display="Dynamic" ErrorMessage="Invalid Discount" MinimumValue="0" MaximumValue="9999" Type="Currency">Invalid discount% format</asp:rangevalidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Discount Amount</TD>
												<TD class="formvalue"><asp:textbox id="TxtDiscountAmount" runat="server" Columns="20" CssClass="form" MaxLength="50" Width="96px"></asp:textbox>
													<asp:RequiredFieldValidator id="RequiredFieldDiscountAmount" runat="server" ControlToValidate="TxtDiscountAmount" Display="Dynamic" ErrorMessage="Discount">Please specify discount amount</asp:RequiredFieldValidator>
													<asp:RangeValidator id="RangeDiscountAmount" runat="server" ControlToValidate="TxtDiscountAmount" Display="Dynamic" ErrorMessage="Invalid Discount" MaximumValue="9999" MinimumValue="0" Type="Currency">Invalid discount amount format</asp:RangeValidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Menu Type</TD>
												<TD class="formvalue"><asp:dropdownlist id="LstMenuType" runat="server" CssClass="form" AutoPostBack="True"></asp:dropdownlist></TD>
											</TR>
											<TR vAlign="top">
												<TD class="form" style="WIDTH: 100px">Menu</TD>
												<TD class="formvalue"><asp:listbox id="LstMenu" runat="server" Width="274px" Rows="8"></asp:listbox></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Point</TD>
												<TD class="formvalue"><asp:textbox id="TxtPoint" runat="server" Columns="20" MaxLength="50" CssClass="form" Width="97px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldPoint" runat="server" ControlToValidate="TxtPoint" Display="Dynamic" ErrorMessage="Point">Please specify point</asp:requiredfieldvalidator><asp:rangevalidator id="RangePoint" runat="server" ControlToValidate="TxtPoint" Display="Dynamic" ErrorMessage="Invalid Point" MinimumValue="1" MaximumValue="9999" Type="Currency">Invalid point format</asp:rangevalidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Valid from</TD>
												<TD class="formvalue"><asp:textbox id="TxtValidfrom" runat="server" Columns="20" MaxLength="50" CssClass="form" Width="97px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidfrom" runat="server" ControlToValidate="TxtValidfrom" Display="Dynamic" ErrorMessage="Valid From">Please specify valid from</asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form" style="WIDTH: 100px">Valid to</TD>
												<TD class="formvalue"><asp:textbox id="TxtValidto" runat="server" Columns="20" MaxLength="50" CssClass="form" Width="97px"></asp:textbox></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Promotion Apply</TD>
											</TR>
											<TR vAlign="top">
												<TD class="formblank" colSpan="2">
													<TABLE id="Table4" cellSpacing="0" cellPadding="1" width="100%" border="0" class="grid">
														<TBODY>
															<TR class="gridheader">
																<TD align="middle">Time</TD>
																<TD align="middle">Sun</TD>
																<TD align="middle">Mon</TD>
																<TD align="middle">Tue</TD>
																<TD align="middle">Wed</TD>
																<TD align="middle">Thr</TD>
																<TD align="middle">Fri</TD>
																<TD align="middle">Sat</TD>
															</TR>
															<TR vAlign="top" class="grid">
																<TD><asp:repeater id="RepeatTime" runat="server">
																		<HEADERTEMPLATE>
																			<table border="0" cellpadding="0" cellspacing="4">
																		</HEADERTEMPLATE>
																		<ITEMTEMPLATE>
																			<tr>
																				<td><asp:label Runat="server"><%# (DataBinder.Eval(Container, "DataItem.TimeName"))%></asp:label></td>
																			</tr>
																		</ITEMTEMPLATE>
																		<FOOTERTEMPLATE>
													</TABLE>
													</FooterTemplate> </asp:repeater></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay0" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay1" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay2" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay3" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay4" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay5" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
												<TD align="middle"><asp:checkboxlist id="ChkDay6" runat="server" CellSpacing="0" CellPadding="0"></asp:checkboxlist></TD>
											</TR>
										</TABLE>
									</TD>
								<TR>
									<TD class="formblank" colSpan="2" height="100%">
										<P align="left">&nbsp;</P>
									</TD>
								</TR>
							</TABLE>
							<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
								<TR>
									<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" Visible="False" ImageAlign="AbsMiddle" ImageUrl="../images/ico_error.gif" EnableViewState="False"></asp:image><asp:validationsummary id="ValidationSummary1" runat="server" HeaderText="Please specified required field.:" DisplayMode="SingleParagraph"></asp:validationsummary></TD>
								</TR>
								<TR>
									<TD class="formcontrol" align="middle" colSpan="2"><asp:button id="BtnSave" runat="server" CssClass="formbtn" EnableViewState="False" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" CssClass="formbtn" EnableViewState="False" Text="Cancel"></asp:button></TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
					<TR>
						<TD colSpan="2"><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
					</TR>
				</TABLE>
			</FORM>
		</FONT></TD></TR></TBODY></TABLE></FONT>
	</body>
</HTML>
