<%@ Page language="c#" Codebehind="MenuOptInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuOptInfo" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Menu Option Info</title>
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
												<TD class="formheader">Menu Management</TD>
												<td class="formpageid" align="right">SAME033</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">
													Menu Option</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Menu Option&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px"><asp:label id="LblMenuOptionID" runat="server" EnableViewState="False">Menu Option ID</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuOptionID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LblMenuOptionName" runat="server" EnableViewState="False">Menu Option Name</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtMenuOptionName" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LblMenuOptionShortName" runat="server" EnableViewState="False">Menu Option Short Name</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtMenuOptionShortName" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Option Choice&nbsp;Information</TD>
											</TR>
											<TR valign="top">
												<TD class="formblank" colSpan="2">
													<asp:datagrid id="OptionChoiceGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="18" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="choiceID">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="choiceID" HeaderText="ID">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:BoundColumn>
															<asp:BoundColumn DataField="choicename" HeaderText="Choice Name"></asp:BoundColumn>
														</Columns>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" align="middle" colSpan="2"><asp:label id="LblConfirmDelete" runat="server" Visible="False" CssClass="error"> Are you sure to delete this menu option?</asp:label></TD>
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
