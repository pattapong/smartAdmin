<%@ Page language="c#" Codebehind="MenuAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuAdd" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Add</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body>
		<form id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD><cc1:headerbox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:headerbox>
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
								<TD vAlign="middle" width="100%">
									<TABLE class="formtitle" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">Menu&nbsp;Management</TD>
											<td class="formpageid" align="right">SAME011</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Add Menu</TD>
										</TR>
									</TABLE>
									<TABLE class="form" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formgroup" colSpan="2">Menu&nbsp;Information</TD>
										</TR>
										<TR>
											<TD class="form" style="HEIGHT: 22px">Menu ID</TD>
											<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuID" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD class="form" style="HEIGHT: 22px">Menu&nbsp;Type</TD>
											<TD class="formvalue" style="HEIGHT: 22px"><asp:dropdownlist id="LstType" runat="server" CssClass="form" Width="133px"></asp:dropdownlist></TD>
										</TR>
										<TR>
											<TD class="form">Key ID</TD>
											<TD class="formvalue"><asp:textbox id="TxtKeyID" runat="server" CssClass="form" Width="75px" MaxLength="50" Columns="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ControlToValidate="TxtKeyID" Display="Dynamic"
													ErrorMessage="Please specify Key ID"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form">Key Text</TD>
											<TD class="formvalue"><asp:textbox id="TxtKeyText" runat="server" CssClass="form" Width="75px" MaxLength="50" Columns="50"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator5" runat="server" ControlToValidate="TxtKeyID" Display="Dynamic"
													ErrorMessage="Please specify Key ID"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form">English
											</TD>
											<TD class="formvalue"><asp:textbox id="TxtEnglish" runat="server" CssClass="form" Width="386px" MaxLength="200" Columns="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ControlToValidate="TxtEnglish" Display="Dynamic"
													ErrorMessage="Please specify English Name"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form">Thai</TD>
											<TD class="formvalue"><asp:textbox id="TxtThai" runat="server" CssClass="form" Width="387px" MaxLength="200" Columns="20"></asp:textbox></TD>
										</TR>
										<TR>
											<TD class="form">French</TD>
											<TD class="formvalue"><asp:textbox id="TxtFrench" runat="server" CssClass="form" Width="387px" MaxLength="200" Columns="20"></asp:textbox></TD>
										</TR>
										<TR>
											<TD class="form">Short Name</TD>
											<TD class="formvalue"><asp:textbox id="TxtShortName" runat="server" CssClass="form" Width="386px" MaxLength="200" Columns="20"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator4" runat="server" ControlToValidate="TxtShortName" Display="Dynamic"
													ErrorMessage="Please specify Short Name"></asp:requiredfieldvalidator></TD>
										</TR>
										<TR>
											<TD class="form">Description</TD>
											<TD class="formvalue"><asp:textbox id="TxtDescription" runat="server" CssClass="form" Width="485px" MaxLength="400"
													Columns="20"></asp:textbox></TD>
										</TR>
										<TR>
											<TD class="form">Price</TD>
											<TD class="formvalue"><asp:textbox id="TxtPrice" runat="server" CssClass="form" MaxLength="50" Columns="15"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator3" runat="server" ControlToValidate="TxtPrice" Display="Dynamic"
													ErrorMessage="Please specify price"></asp:requiredfieldvalidator><asp:rangevalidator id="RangeValidator1" runat="server" ControlToValidate="TxtPrice" Display="Dynamic"
													ErrorMessage="Invalid Price Format" MaximumValue="9999" MinimumValue="0.01" Type="Currency"></asp:rangevalidator></TD>
										</TR>
										<TR>
											<TD class="form">Estimate Time (MM:SS)</TD>
											<TD class="formvalue"><asp:textbox id="TxtEstimateTime" runat="server" CssClass="form" MaxLength="50" Columns="15"></asp:textbox>
												<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Estimate Time Format (MM:SS)"
													Display="Dynamic" ControlToValidate="TxtEstimateTime" ValidationExpression="\d{2}:\d{2}"></asp:RegularExpressionValidator></TD>
										</TR>
										<TR>
											<TD class="form" style="HEIGHT: 22px">Menu&nbsp;Set</TD>
											<td class="formvalue"><asp:radiobuttonlist id="MenuSet" runat="server" RepeatDirection="Horizontal" AutoPostBack="True">
													<asp:ListItem Value="1">Yes</asp:ListItem>
													<asp:ListItem Value="0" Selected="True">No</asp:ListItem>
												</asp:radiobuttonlist></td>
										</TR>
										<TR id="MenuSetInfo_Row" runat="server">
											<TD class="formgroup" colSpan="2">Menu Set Info</TD>
										</TR>
										<TR id="MenuSetType_Row" runat="server">
											<TD class="form">Menu Type</TD>
											<TD class="formvalue">
												<asp:dropdownlist id="LstMenuType" runat="server" Width="135px" CssClass="form" AutoPostBack="True"></asp:dropdownlist></TD>
										</TR>
										<TR id="MenuSetMenu_Row" runat="server">
											<TD class="form">Menu</TD>
											<TD class="formvalue">
												<asp:dropdownlist id="LstSubMenu" runat="server" Width="182px" CssClass="form"></asp:dropdownlist>
												<asp:button id="BtnAdd" runat="server" CssClass="formbtn" Text="Add" EnableViewState="False"></asp:button></TD>
										</TR>
										<TR vAlign="top">
											<td colSpan="2" class="formblank">
												<asp:datagrid id="SubMenuGrid" runat="server" Width="100%" CssClass="grid" Visible="False" PageSize="7"
													CellPadding="0" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="MenuID">
													<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
													<ItemStyle CssClass="grid"></ItemStyle>
													<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
													<Columns>
														<asp:BoundColumn Visible="False" DataField="MenuID" HeaderText="MenuID"></asp:BoundColumn>
														<asp:BoundColumn DataField="MenuName" HeaderText="Menu">
															<ItemStyle HorizontalAlign="Left"></ItemStyle>
														</asp:BoundColumn>
														<asp:ButtonColumn Text="Delete" HeaderText="Delete" CommandName="Delete">
															<HeaderStyle Width="1px"></HeaderStyle>
														</asp:ButtonColumn>
													</Columns>
													<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
												</asp:datagrid>
											</td>
										</TR>
									</TABLE>
									<TABLE class="formstatus" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" ImageUrl="../images/ico_error.gif" ImageAlign="AbsMiddle"
													Visible="False" EnableViewState="False"></asp:image><asp:validationsummary id="ValidationSummary1" runat="server" HeaderText="Please specified required field.:"
													DisplayMode="SingleParagraph"></asp:validationsummary></TD>
										</TR>
										<TR>
											<TD class="formcontrol" align="center" colSpan="2"><asp:button id="BtnSave" runat="server" CssClass="formbtn" EnableViewState="False" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
		</form>
	</body>
</HTML>
