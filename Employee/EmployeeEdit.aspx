<%@ Page language="c#" Codebehind="EmployeeEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Employee.EmployeeEdit" %>
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
					<TBODY>
						<TR>
							<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=""></cc1:headerbox>
								<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TBODY>
										<TR vAlign="top">
											<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
											<TD vAlign="center" width="100%">
												<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
													<TR>
														<TD class="formheader">Employee Management</TD>
														<td class="formpageid" align="right">SAEM012</td>
													</TR>
													<TR>
														<TD class="formsubheader" colSpan="2">Edit Employee</TD>
													</TR>
												</TABLE>
												<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
													<TBODY>
														<TR>
															<TD class="formgroup" colSpan="2">Employee Information</TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblEmployeeID" runat="server" EnableViewState="False">Employee ID</asp:label></TD>
															<TD class="formvalue"><asp:label id="TxtEmployeeID" runat="server"></asp:label></TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblFirstName" runat="server" EnableViewState="False">First Name</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtFirstName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblLastName" runat="server" EnableViewState="False">Last Name</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtLastName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblNickName" runat="server" EnableViewState="False">Nick Name</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtNickName" runat="server" Columns="20" CssClass="form" MaxLength="50"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="form">Employee Type</TD>
															<TD class="formvalue"><asp:dropdownlist id="LstType" runat="server" CssClass="form"></asp:dropdownlist></TD>
														</TR>
														<TR>
															<TD class="form">Sex</TD>
															<TD class="formvalue"><asp:dropdownlist id="LstSex" runat="server" CssClass="form">
																	<asp:ListItem Value="M" Selected="True">Male</asp:ListItem>
																	<asp:ListItem Value="F">Female</asp:ListItem>
																</asp:dropdownlist></TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblSocialID" runat="server" EnableViewState="False">Social ID</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtSocialID" runat="server" Columns="15" CssClass="form" MaxLength="50"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="formgroup" colSpan="2">Password</TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblPassword" runat="server" EnableViewState="False">Password</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtPassword" runat="server" Columns="16" CssClass="form" MaxLength="16" TextMode="Password"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="form"><asp:label id="LblConfirmPassword" runat="server" EnableViewState="False">Confirm Password</asp:label></TD>
															<TD class="formvalue"><asp:textbox id="TxtComfirmPassword" runat="server" Columns="16" CssClass="form" MaxLength="16" TextMode="Password"></asp:textbox></TD>
														</TR>
														<TR>
															<TD class="formgroup" colSpan="2">Shift Info</TD>
														</TR>
														<tr vAlign="top">
															<TD class="formblank" colspan="2">
																<TABLE cellSpacing="0" cellPadding="1" width="100%" border="0" class="grid">
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
																		<TR class="grid" vAlign="top">
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
																</FooterTemplate> </asp:repeater></td>
															<Td align="middle"><asp:CheckBoxList id="ChkDay0" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></Td>
															<TD align="middle"><asp:checkboxlist id="ChkDay1" runat="server" CellPadding="0" CellSpacing="0"></asp:checkboxlist></TD>
															<TD align="middle"><asp:checkboxlist id="ChkDay2" runat="server" CellPadding="0" CellSpacing="0"></asp:checkboxlist></TD>
															<TD align="middle"><asp:checkboxlist id="ChkDay3" runat="server" CellPadding="0" CellSpacing="0"></asp:checkboxlist></TD>
															<TD align="middle"><asp:checkboxlist id="ChkDay4" runat="server" CellPadding="0" CellSpacing="0"></asp:checkboxlist></TD>
															<TD align="middle"><asp:CheckBoxList id="ChkDay5" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></TD>
															<TD align="middle"><asp:CheckBoxList id="ChkDay6" runat="server" CellPadding="0" CellSpacing="0"></asp:CheckBoxList></TD>
														</tr>
													</TBODY>
												</TABLE>
											</TD>
										</tr>
										<TR>
											<TD class="formblank" colSpan="2" height="100%">&nbsp;</TD>
										</TR>
									</TBODY>
								</TABLE>
								<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
									<TR>
										<TD class="formstatus" colSpan="2">
											<asp:image id="ImgError" runat="server" EnableViewState="False" ImageUrl="../images/ico_error.gif" ImageAlign="AbsMiddle" Visible="False"></asp:image>
											<asp:ValidationSummary id="ValidationSummary1" runat="server" DisplayMode="SingleParagraph" HeaderText="Please specified required field.:"></asp:ValidationSummary></TD>
									</TR>
									<TR>
										<TD class="formcontrol" align="middle" colSpan="2">
											<asp:button id="BtnSave" runat="server" CssClass="formbtn" Text="Save" EnableViewState="False"></asp:button>
											<asp:button id="BtnCancel" runat="server" CssClass="formbtn" Text="Cancel" EnableViewState="False"></asp:button></TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2"><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
						</TR>
					</TBODY>
				</TABLE>
			</FORM>
		</FONT></TD></TR></TBODY></TABLE></FONT>
	</body>
</HTML>
