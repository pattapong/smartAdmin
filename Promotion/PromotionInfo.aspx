<%@ Page language="c#" Codebehind="PromotionInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PromotioninInfo" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Info</title>
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
												<TD class="formheader">Promotion&nbsp;Management</TD>
												<td class="formpageid" align="right">SAPR013</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Prmotion</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Promotion Info</TD>
											</TR>
											<TR>
												<TD class="form">Promotion&nbsp;ID</TD>
												<TD class="formvalue"><asp:label id="TxtProID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Promotion&nbsp;Type</TD>
												<TD class="formvalue"><asp:label id="TxtPromoType" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Description</TD>
												<TD class="formvalue"><asp:label id="TxtDescription" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Amount</TD>
												<TD class="formvalue"><asp:label id="TxtAmount" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Discount%</TD>
												<TD class="formvalue"><asp:label id="TxtDiscount" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Discount Amount</TD>
												<TD class="formvalue"><asp:label id="TxtDiscountAmount" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Menu Type</TD>
												<TD class="formvalue"><asp:label id="TxtMenuType" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Menu</TD>
												<TD class="formvalue"><asp:label id="TxtMenu" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Point</TD>
												<TD class="formvalue"><asp:label id="TxtPoint" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Valid from</TD>
												<TD class="formvalue"><asp:label id="TxtValidfrom" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Valid to</TD>
												<TD class="formvalue"><asp:label id="TxtValidto" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Promotion Apply</TD>
											</TR>
											<TR vAlign="top">
												<TD class="formblank" colSpan="2">
													<TABLE class="grid" id="Table6" cellSpacing="0" cellPadding="1" width="100%" background="#ffffff" border="0">
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
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD class="formblank" colSpan="2" height="100%"></TD>
											</TR>
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
							</TABLE>
						</TD>
					</TR>
					<tr>
						<td><cc1:CopyrightBox id="CopyrightBox" runat="server"></cc1:CopyrightBox></td>
					</tr>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
