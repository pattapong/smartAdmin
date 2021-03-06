<%@ Page language="c#" Codebehind="MenuInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuInfo" %>
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
									<TD vAlign="middle" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Menu&nbsp;Management</TD>
												<td class="formpageid" align="right">SAME013</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Menu</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Menu Information</TD>
											</TR>
											<TR>
												<TD class="form">Menu ID</TD>
												<TD class="formvalue"><asp:label id="TxtMenuID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Menu Type</TD>
												<TD class="formvalue"><asp:label id="TxtMenuType" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Key ID</TD>
												<TD class="formvalue"><asp:label id="TxtKeyID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">English</TD>
												<TD class="formvalue"><asp:label id="TxtEnglish" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Thai</TD>
												<TD class="formvalue"><asp:label id="TxtThai" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">French</TD>
												<TD class="formvalue"><asp:label id="TxtFrench" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Short Name</TD>
												<TD class="formvalue"><asp:label id="TxtShortName" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Description</TD>
												<TD class="formvalue"><asp:label id="TxtDescription" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Price</TD>
												<TD class="formvalue"><asp:label id="TxtPrice" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Estimate Time</TD>
												<TD class="formvalue"><asp:label id="TxtEstimateTime" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px">Menu&nbsp;Set</TD>
												<td class="formvalue"><asp:label id="TxtMenuSet" runat="server"></asp:label></td>
											</TR>
											<TR>
												<TD class="form">Menu Set Info</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuSetInfo" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Menu Option Info</TD>
											</TR>
											<TR vAlign="top">
												<TD class="formblank" colSpan="2"><asp:datagrid id="OptionGrid" runat="server" PageSize="9" DataKeyField="OptionID" AllowPaging="True"
														AutoGenerateColumns="False" CellPadding="0" Width="100%" CssClass="grid">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="optionname" HeaderText="Option">
																<ItemStyle HorizontalAlign="Left"></ItemStyle>
															</asp:BoundColumn>
															<asp:BoundColumn DataField="Choicename" HeaderText="Choice">
																<ItemStyle HorizontalAlign="Left"></ItemStyle>
															</asp:BoundColumn>
														</Columns>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" align="center" colSpan="2"><asp:label id="LblConfirmDelete" runat="server" CssClass="error" Visible="False">Are you sure to delete this menu?</asp:label></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="center" colSpan="2"><asp:panel id="PanControl" runat="server">
														<asp:Button id="BtnEdit" runat="server" CssClass="formbtn" EnableViewState="False" Text="Edit"></asp:Button>
														<asp:Button id="BtnDelete" runat="server" CssClass="formbtn" EnableViewState="False" Text="Delete"></asp:Button>
													</asp:panel><asp:panel id="PanConfirm" runat="server" Visible="False">
														<asp:Button id="BtnYes" runat="server" CssClass="formbtn" EnableViewState="False" Text="Yes"></asp:Button>
														<asp:Button id="BtnNo" runat="server" CssClass="formbtn" EnableViewState="False" Text="No"></asp:Button>
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
