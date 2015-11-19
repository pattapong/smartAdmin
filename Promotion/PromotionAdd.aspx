<%@ Page language="c#" Codebehind="PromotionAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PromotionAdd" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Add</title>
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
											<TD class="formheader">Promotion&nbsp;Management</TD>
											<td class="formpageid" align="right">SAPR011</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Add Promotion</TD>
										</TR>
									</TABLE>
									<TABLE class="form" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formgroup" colSpan="2">Promotion&nbsp;Info</TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px; HEIGHT: 22px">Promotion&nbsp;ID</TD>
											<TD class="formvalue" style="HEIGHT: 22px">
												<asp:label id="TxtProID" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px; HEIGHT: 22px">Promotion Type</TD>
											<TD class="formvalue" style="HEIGHT: 22px"><asp:dropdownlist id="LstType" runat="server" CssClass="form" AutoPostBack="True"></asp:dropdownlist></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Description</TD>
											<TD class="formvalue"><asp:textbox id="TxtDescription" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Description" Display="Dynamic" ControlToValidate="TxtDescription">Please specify description</asp:RequiredFieldValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Total Amount
											</TD>
											<TD class="formvalue"><asp:textbox id="TxtAmount" runat="server" Columns="50" CssClass="form" MaxLength="50" Width="95px"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldAmount" runat="server" ControlToValidate="TxtAmount" Display="Dynamic" ErrorMessage="Amount">Please specify amount</asp:RequiredFieldValidator>
												<asp:RangeValidator id="RangeAmount" runat="server" ControlToValidate="TxtAmount" Display="Dynamic" ErrorMessage="Invalid Amount" MaximumValue="9999" MinimumValue="0" Type="Currency">Invalid amount format</asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Discount%</TD>
											<TD class="formvalue"><asp:textbox id="TxtDiscount" runat="server" Columns="20" CssClass="form" MaxLength="50" Width="96px"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldDiscount" runat="server" ControlToValidate="TxtDiscount" Display="Dynamic" ErrorMessage="Discount">Please specify discount%</asp:RequiredFieldValidator>
												<asp:RangeValidator id="RangeDiscount" runat="server" ControlToValidate="TxtDiscount" Display="Dynamic" ErrorMessage="Invalid Discount" MaximumValue="100" MinimumValue="0" Type="Currency">Invalid discount format</asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Discount Amount</TD>
											<TD class="formvalue"><asp:textbox id="TxtDiscountAmount" runat="server" Columns="20" CssClass="form" MaxLength="50" Width="96px"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldDiscountAmount" runat="server" ControlToValidate="TxtDiscountAmount" Display="Dynamic" ErrorMessage="Discount">Please specify discount amount</asp:RequiredFieldValidator>
												<asp:RangeValidator id="RangeDiscountAmount" runat="server" ControlToValidate="TxtDiscountAmount" Display="Dynamic" ErrorMessage="Invalid Discount" MaximumValue="9999" MinimumValue="0" Type="Currency">Invalid discount amount format</asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Menu Type</TD>
											<TD class="formvalue">
												<asp:dropdownlist id="LstMenuType" runat="server" CssClass="form" AutoPostBack="True"></asp:dropdownlist></TD>
										</TR>
										<TR valign="top">
											<TD class="form" style="WIDTH: 100px">Menu</TD>
											<TD class="formvalue">
												<asp:ListBox id="LstMenu" runat="server" Width="274px" Rows="8"></asp:ListBox></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Point</TD>
											<TD class="formvalue"><asp:textbox id="TxtPoint" runat="server" Columns="20" CssClass="form" MaxLength="50" Width="97px"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldPoint" runat="server" ControlToValidate="TxtPoint" Display="Dynamic" ErrorMessage="Point">Please specify point</asp:RequiredFieldValidator>
												<asp:RangeValidator id="RangePoint" runat="server" ControlToValidate="TxtPoint" Display="Dynamic" ErrorMessage="Invalid Point" MaximumValue="9999" MinimumValue="0" Type="Currency">Invalid point format</asp:RangeValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Valid from</TD>
											<TD class="formvalue">
												<asp:textbox id="TxtValidfrom" runat="server" CssClass="form" MaxLength="50" Columns="20" Width="97px"></asp:textbox>
												<asp:RequiredFieldValidator id="RequiredFieldValidfrom" runat="server" ControlToValidate="TxtValidfrom" Display="Dynamic" ErrorMessage="Valid From">Please specify valid from</asp:RequiredFieldValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="WIDTH: 100px">Valid to</TD>
											<TD class="formvalue">
												<asp:textbox id="TxtValidto" runat="server" CssClass="form" MaxLength="50" Columns="20" Width="97px"></asp:textbox></TD>
										</TR>
										<TR>
											<TD class="formgroup" colSpan="2">Promotion Apply</TD>
										</TR>
										<TR valign="top">
											<TD class="formblank" colSpan="2">
												<TABLE id="Table1" cellSpacing="0" cellPadding="1" border="0" width="100%" class="grid">
													<TBODY>
														<TR class="gridheader">
															<TD align="middle">Time</TD>
															<TD align="middle">Mon</TD>
															<TD align="middle">Tue</TD>
															<TD align="middle">Wed</TD>
															<TD align="middle">Thr</TD>
															<TD align="middle">Fri</TD>
															<TD align="middle">Sat</TD>
															<TD align="middle">Sun</TD>
														</TR>
														<TR valign="top" class="grid">
															<TD><asp:Repeater id="RepeatTime" runat="server">
																	<HeaderTemplate>
																		<table border="0" cellpadding="0" cellspacing="4">
																	</HeaderTemplate>
																	<ItemTemplate>
																		<tr>
																			<td><asp:Label Runat="server"><%# (DataBinder.Eval(Container, "DataItem.TimeName"))%></asp:Label></td>
																		</tr>
																	</ItemTemplate>
																	<FooterTemplate>
												</TABLE>
												</FooterTemplate> </asp:Repeater></TD>
											<TD align="middle"><asp:CheckBoxList id="ChkDay1" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></TD>
											<TD align="middle"><asp:CheckBoxList id="ChkDay2" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></TD>
											<td align="middle"><asp:CheckBoxList id="ChkDay3" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></td>
											<td align="middle"><asp:CheckBoxList id="ChkDay4" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></td>
											<td align="middle"><asp:CheckBoxList id="ChkDay5" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></td>
											<td align="middle"><asp:CheckBoxList id="ChkDay6" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></td>
											<td  align="middle"><asp:CheckBoxList id="ChkDay0" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></td>
										</TR>
									</TABLE>
								</TD>
							<TR>
								<TD class="formblank" colSpan="2" height="100%">
									<P align="left">&nbsp;</P>
								</TD>
							</TR>
						</TABLE>
						<TABLE class="formstatus" cellSpacing="0" cellPadding="0" align="center" border="0">
							<TR>
								<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle" ImageUrl="../images/ico_error.gif"></asp:image>
									<asp:ValidationSummary id="ValidationSummary1" runat="server" DisplayMode="SingleParagraph" HeaderText="Please specified required field.:"></asp:ValidationSummary></TD>
							</TR>
							<TR>
								<TD class="formcontrol" align="middle" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
			</TABLE>
			</TD></TR>
			<TR>
				<TD><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
			</TR>
			</TBODY></TABLE>
		</form>
	</body>
</HTML>
