<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="PromotionList.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.PromotionList" %>
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
						<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=" "></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Promotion&nbsp;Management</TD>
												<td class="formpageid" align="right">SAPR010</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">
													Prmotion List
													<asp:Button id="BtnAdd" runat="server" CssClass="formbtn" Text="Add New" EnableViewState="False"></asp:Button></TD>
											</TR>
										</TABLE>
										<TABLE class="form" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR valign="top">
												<TD class="formblank"><asp:datagrid id="PromotionGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="24" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="proID">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="proID" HeaderText="ID">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:BoundColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="proID" DataNavigateUrlFormatString="PromotionInfo.aspx?id={0}" DataTextField="Description" HeaderText="Description"></asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="proID" DataNavigateUrlFormatString="PromotionInfo.aspx?id={0}" DataTextField="Amount" HeaderText="Amount">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="proID" DataNavigateUrlFormatString="PromotionInfo.aspx?id={0}" DataTextField="discountpercent" HeaderText="Discount %">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="proID" DataNavigateUrlFormatString="PromotionInfo.aspx?id={0}" DataTextField="discountamount" HeaderText="Discount Amount">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:HyperLinkColumn>
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
