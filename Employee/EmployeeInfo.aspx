<%@ Page language="c#" Codebehind="EmployeeInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Employee.EmployeeInfo" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Info</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FORM id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TBODY>
					<TR>
						<TD>
							<cc1:HeaderBox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:HeaderBox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180">
										<cc1:SubmenuBox id="SubmenuBox" runat="server"></cc1:SubmenuBox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Employee Management</TD>
												<td class="formpageid" align="right">SAEM013</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Employee Information</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TBODY>
												<TR>
													<TD class="formgroup" colSpan="2">Employee Information</TD>
												</TR>
												<TR>
													<TD class="form">
														<asp:Label id="LblEmployeeID" runat="server" EnableViewState="False">Employee ID</asp:Label></TD>
													<TD class="formvalue">
														<asp:Label id="TxtEmployeeID" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">
														<asp:Label id="LblFirstName" runat="server" EnableViewState="False">First Name</asp:Label></TD>
													<TD class="formvalue">
														<asp:Label id="TxtFirstName" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">
														<asp:Label id="LblLastName" runat="server" EnableViewState="False">Last Name</asp:Label></TD>
													<TD class="formvalue">
														<asp:Label id="TxtLastName" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">
														<asp:Label id="LblNickName" runat="server" EnableViewState="False">Nick Name</asp:Label></TD>
													<TD class="formvalue">
														<asp:Label id="TxtNickName" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">Employee Type</TD>
													<TD class="formvalue">
														<asp:Label id="TxtEmployeeType" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">Sex</TD>
													<TD class="formvalue">
														<asp:Label id="TxtSex" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="form">
														<asp:Label id="LblSocialID" runat="server" EnableViewState="False">Social ID</asp:Label></TD>
													<TD class="formvalue">
														<asp:Label id="TxtSocialID" runat="server"></asp:Label></TD>
												</TR>
												<TR>
													<TD class="formgroup" colSpan="2">Shift Info</TD>
												</TR>
												<TR vAlign="top">
													<TD class="formblank" colspan="2">
														<TABLE id="Table6" cellSpacing="0" cellPadding="1" width="100%" background="#ffffff" border="0" class="grid">
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
																	<TD align="left">
																		<asp:Repeater id="RepeatTime" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:label Runat="server">
																								<%# (DataBinder.Eval(Container, "DataItem.TimeName"))%>
																							</asp:label></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay0" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay1" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay2" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server" ID="Image1">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay3" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server" ID="Image2">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay4" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server" ID="Image3">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay5" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server" ID="Image4">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																	<TD align="middle">
																		<asp:Repeater id="RptDay6" runat="server">
																			<ITEMTEMPLATE>
																				<table border="0" cellpadding="0" cellspacing="2">
																					<tr>
																						<td height="16">
																							<asp:Image ImageUrl='<%# (DataBinder.Eval(Container, "DataItem.Selected").ToString() == "1")?"../images/ico_check.gif":"../images/ico_uncheck.gif"%>' Width=16 Height=16 Runat="server" ID="Image5">
																							</asp:Image></td>
																					</tr>
																				</table>
																			</ITEMTEMPLATE>
																		</asp:Repeater></TD>
																</TR>
															</TBODY>
														</TABLE>
													</TD>
												</TR>
												<TR vAlign="top" height="100%">
													<TD class="formblank" colspan="2">&nbsp;</TD>
												</TR>
											</TBODY>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2" align="middle">
													<asp:Label id="LblConfirmDelete" runat="server" CssClass="error" Visible="False">Are you sure to delete this employee?</asp:Label></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="middle" colSpan="2">
													<asp:Panel id="PanControl" runat="server">
														<asp:Button id="BtnEdit" runat="server" EnableViewState="False" CssClass="formbtn" Text="Edit"></asp:Button>
														<asp:Button id="BtnDelete" runat="server" EnableViewState="False" CssClass="formbtn" Text="Delete"></asp:Button>
													</asp:Panel>
													<asp:Panel id="PanConfirm" runat="server" Visible="False">
														<asp:Button id="BtnYes" runat="server" EnableViewState="False" CssClass="formbtn" Text="Yes"></asp:Button>
														<asp:Button id="BtnNo" runat="server" EnableViewState="False" CssClass="formbtn" Text="No"></asp:Button>
													</asp:Panel></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
								<tr>
									<td colSpan="2"><cc1:CopyrightBox id="CopyrightBox" runat="server"></cc1:CopyrightBox></td>
								</tr>
							</TABLE>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
		</FORM>
	</body>
</HTML>
