<%@ Page language="c#" Codebehind="EmployeeList.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Employee.EmployeeList" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
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
												<TD class="formheader">Employee Management</TD>
												<td class="formpageid" align="right">SAEM010</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Employee List
													<asp:Button id="BtnAdd" runat="server" CssClass="formbtn" Text="Add New" EnableViewState="False"></asp:Button></TD>
											</TR>
										</TABLE>
										<TABLE class="form" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR valign="top">
												<TD class="formblank"><asp:datagrid id="EmployeeGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="24" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="EmployeeID">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="EmployeeID" HeaderText="ID">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:BoundColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="EmployeeID" DataNavigateUrlFormatString="EmployeeInfo.aspx?id={0}" DataTextField="FirstName" HeaderText="First Name"></asp:HyperLinkColumn>
															<asp:HyperLinkColumn DataNavigateUrlField="EmployeeID" DataNavigateUrlFormatString="EmployeeInfo.aspx?id={0}" DataTextField="LastName" HeaderText="Last Name"></asp:HyperLinkColumn>
															<asp:BoundColumn DataField="NickName" HeaderText="Nick Name"></asp:BoundColumn>
															<asp:TemplateColumn HeaderText="Sex">
																<ItemStyle HorizontalAlign="Center"></ItemStyle>
																<ItemTemplate>
																	<asp:Label runat="server" Text='<%# (DataBinder.Eval(Container, "DataItem.Sex").ToString() == "M")?"Male":(DataBinder.Eval(Container, "DataItem.Sex").ToString() == "F")?"Female":"Not Identified" %>'>
																	</asp:Label>
																</ItemTemplate>
																<EditItemTemplate>
																	<asp:TextBox runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.Sex") %>'>
																	</asp:TextBox>
																</EditItemTemplate>
															</asp:TemplateColumn>
															<asp:BoundColumn DataField="SocialID" HeaderText="Social ID"></asp:BoundColumn>
															<asp:BoundColumn DataField="EmployeeTypeName" HeaderText="Type"></asp:BoundColumn>
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
