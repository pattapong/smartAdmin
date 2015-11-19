<%@ Page language="c#" Codebehind="Home.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Home" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Home</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="js/menu.js"></script>
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FORM id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="./images"></cc1:headerbox>
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD vAlign="center" width="100%">
									<TABLE class="logintitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">smartAdmin Home</TD>
											<td class="formpageid" align="right">SAHO010</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Welcome
												<asp:label id="LblUserName" runat="server"></asp:label></TD>
										</TR>
									</TABLE>
									<TABLE class="login" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR vAlign="top">
											<TD class="formblank">
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr vAlign="top">
														<td width="340">
															<table style="MARGIN-TOP: 20px; MARGIN-LEFT: 20px" cellSpacing="0" cellPadding="0" width="300" border="0">
																<TR>
																	<TD class="formgroup" style="BORDER-RIGHT: #c2d0e8 1px solid; BORDER-TOP: #c2d0e8 1px solid; BORDER-LEFT: #c2d0e8 1px solid; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid">Your 
																		Information</TD>
																	<TD style="BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; WIDTH: 180px; BORDER-BOTTOM: #c2d0e8 1px solid; BORDER-RIGHT-WIDTH: 1px">&nbsp;</TD>
																</TR>
																<tr>
																	<td style="PADDING-LEFT: 20px; HEIGHT: 22px">Employee ID</td>
																	<td><asp:label id="LblEmpID" runat="server"></asp:label></td>
																</tr>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px">Name</TD>
																	<TD><asp:label id="LblEmpName" runat="server"></asp:label></TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px">Nick Name</TD>
																	<TD><asp:label id="LblEmpNickName" runat="server"></asp:label></TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px">Sex</TD>
																	<TD><asp:label id="LblEmpSex" runat="server"></asp:label></TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px">Employee Type</TD>
																	<TD><asp:label id="LblEmpType" runat="server"></asp:label></TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px">Social ID</TD>
																	<TD><asp:label id="LblEmpSocialID" runat="server"></asp:label></TD>
																</TR>
															</table>
															<TABLE style="MARGIN-TOP: 20px; MARGIN-LEFT: 20px" cellSpacing="0" cellPadding="0" width="300" border="0">
																<TR>
																	<TD class="formgroup" style="BORDER-RIGHT: #c2d0e8 1px solid; BORDER-TOP: #c2d0e8 1px solid; BORDER-LEFT: #c2d0e8 1px solid; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid">Last 
																		Login</TD>
																	<TD style="BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; WIDTH: 180px; BORDER-BOTTOM: #c2d0e8 1px solid; BORDER-RIGHT-WIDTH: 1px">&nbsp;</TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; HEIGHT: 22px" colSpan="2"><asp:label id="LblLastLoginText" runat="server"></asp:label></TD>
																</TR>
															</TABLE>
														</td>
														<td>
															<TABLE id="Table4" style="MARGIN-TOP: 20px; MARGIN-LEFT: 20px" cellSpacing="0" cellPadding="0" width="640" border="0">
																<TR>
																	<TD class="formgroup" style="BORDER-RIGHT: #c2d0e8 1px solid; BORDER-TOP: #c2d0e8 1px solid; BORDER-LEFT: #c2d0e8 1px solid; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid">System 
																		Summary</TD>
																	<TD style="BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; WIDTH: 200px; BORDER-BOTTOM: #c2d0e8 1px solid; BORDER-RIGHT-WIDTH: 1px" colSpan="3">&nbsp;</TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">Employee</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid"><asp:label id="LblEmployeeCnt" runat="server"></asp:label></TD>
																	<TD style="PADDING-LEFT: 20px; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">&nbsp;</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">&nbsp;</TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">Menu 
																		Type</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">
																		<asp:label id="LblMenuTypeCnt" runat="server"></asp:label></TD>
																	<TD style="PADDING-LEFT: 20px; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">Menu 
																		Item</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">
																		<asp:label id="LblMenuItemCnt" runat="server"></asp:label></TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">
																		Promotion</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">
																		<asp:label id="LblPromotionCnt" runat="server"></asp:label></TD>
																	<TD style="PADDING-LEFT: 20px; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">&nbsp;</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">&nbsp;</TD>
																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 20px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">Table</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">
																		<asp:label id="LblTableCnt" runat="server"></asp:label></TD>
																	<TD style="PADDING-LEFT: 20px; WIDTH: 120px; BORDER-BOTTOM: #c2d0e8 1px solid; HEIGHT: 22px">Customer</TD>
																	<TD style="BORDER-BOTTOM: #c2d0e8 1px solid">
																		<asp:label id="LblCustomerCnt" runat="server"></asp:label></TD>
																</TR>
															</TABLE>
														</td>
													</tr>
												</table>
											</TD>
										</TR>
									</TABLE>
									<TABLE class="loginstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formstatus" align="middle" colSpan="2"></TD>
										</TR>
										<TR>
											<TD class="formcontrol" align="middle" colSpan="2"></TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD><cc1:copyrightbox id="CopyrightBox" runat="server" Text=" "></cc1:copyrightbox></TD>
				</TR>
			</TABLE>
		</FORM>
	</body>
</HTML>
