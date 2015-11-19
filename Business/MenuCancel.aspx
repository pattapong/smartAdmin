<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="MenuCancel.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuCancel" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Menu's Cancel</title>
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
						<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=" "></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Menu's Cancel</TD>
												<td class="formpageid" align="right">SABU100</td>
											</TR>
											<!-- Start of tab report -->
											<script language="javascript">
											function __gridPostBack(val1, val2)
											{
												document.forms[0].__gridVal1.value = val1;
												document.forms[0].__gridVal2.value = val2;
												document.forms[0].submit();
											}
											</script>
											<TR>
												<TD background="../images/tab_top_bg.gif" colSpan="2">
													<TABLE id="mainmenu" cellSpacing="0" cellPadding="0" border="0">
														<TR>
															<TD width="20"></TD>
															<TD noWrap><asp:image id="ImgLeft" runat="server" ImageUrl="../images/tab_left_h.gif"></asp:image></TD>
															<TD id="BgDaily" noWrap background="../images/tab_bg_h.gif" runat="server"><asp:linkbutton id="LinkDaily" runat="server" CssClass="mainmenu1">Daily</asp:linkbutton></TD>
															<TD noWrap><asp:image id="ImgSep1" runat="server" ImageUrl="../images/tab_sep_h_left.gif"></asp:image></TD>
															<TD id="BgMonthly" noWrap background="../images/tab_bg.gif" runat="server"><asp:linkbutton id="LinkMonthly" runat="server" CssClass="mainmenu0">Monthly</asp:linkbutton></TD>
															<TD noWrap><asp:image id="ImgSep2" runat="server" ImageUrl="../images/tab_sep.gif"></asp:image></TD>
															<TD id="BgYearly" noWrap background="../images/tab_bg.gif" runat="server"><asp:linkbutton id="LinkYearly" runat="server" CssClass="mainmenu0">Yearly</asp:linkbutton></TD>
															<TD noWrap><asp:image id="ImgRight" runat="server" ImageUrl="../images/tab_right.gif"></asp:image></TD>
														</TR>
													</TABLE>
													<input type="hidden" name="__gridVal1"> <input type="hidden" name="__gridVal2">
												</TD>
											</TR>
											<!-- End of tab report -->
											<TR>
												<TD class="formsubheader2" colSpan="2"><nobr>
														<asp:panel id="PanelDaily" runat="server" Height="9px" Visible="False" Width="250px">&nbsp;Day From 
<asp:TextBox id="TxtDayFrom" runat="server" CssClass="form" Width="75px"></asp:TextBox>&nbsp;To 
<asp:TextBox id="TxtDayTo" runat="server" CssClass="form" Width="75px"></asp:TextBox></asp:panel><asp:panel id="PanelYearly" runat="server" Height="9px" Visible="False" Width="200px">&nbsp;Year From 
<asp:TextBox id="TxtYearFrom" runat="server" CssClass="form" Width="51px"></asp:TextBox>&nbsp;To 
<asp:TextBox id="TxtYearTo" runat="server" CssClass="form" Width="47px"></asp:TextBox></asp:panel><asp:panel id="PanelMonthly" runat="server" Height="9px" Visible="False" Width="318px">&nbsp;Month 
                  From&nbsp; 
<asp:DropDownList id="LstMonthFrom" runat="server" CssClass="form"></asp:DropDownList>To 
<asp:DropDownList id="LstMonthTo" runat="server" CssClass="form"></asp:DropDownList>
<asp:TextBox id="TxtYear" runat="server" CssClass="form" Width="47px"></asp:TextBox></asp:panel><asp:button id="BtnShow" runat="server" Text="Show" EnableViewState="False" CssClass="formbtn"></asp:button></nobr></TD>
											</TR>
										</TABLE>
										<TABLE class="form2" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR vAlign="top">
												<TD class="formblank"><asp:datagrid id="ReportGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="22" AllowPaging="True">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2"></TD>
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
						<TD><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
					</TR>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
