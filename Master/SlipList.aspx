<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="SlipList.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.SlipList" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee List</title>
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
						<TD><cc1:headerbox id="HeaderBox" runat="server" HomeUrl=" " ImagePath="../images"></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Master&nbsp;Management</TD>
												<td class="formpageid" align="right">SAMA050</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Slip's Style&nbsp;List
												</TD>
											</TR>
										</TABLE>
										<TABLE class="form" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR vAlign="top">
												<TD class="formblank"><asp:datagrid id="SlipGrid" runat="server" CssClass="grid" DataKeyField="SlipID" AllowPaging="True" AutoGenerateColumns="False" PageSize="24" CellPadding="0" Width="100%">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:HyperLinkColumn DataNavigateUrlField="SlipID" DataNavigateUrlFormatString="SlipInfo.aspx?id={0}" DataTextField="SlipID" HeaderText="Type"></asp:HyperLinkColumn>
															<asp:BoundColumn DataField="HeaderFontDesc" HeaderText="Header"></asp:BoundColumn>
															<asp:BoundColumn DataField="BodyFontDesc" HeaderText="Body"></asp:BoundColumn>
															<asp:BoundColumn DataField="Option1FontDesc" HeaderText="Option1"></asp:BoundColumn>
															<asp:BoundColumn DataField="Option2FontDesc" HeaderText="Option2"></asp:BoundColumn>
														</Columns>
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
