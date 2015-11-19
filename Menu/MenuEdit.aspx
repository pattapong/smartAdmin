<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="MenuEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuEdit" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Menu Edit</title>
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
												<TD class="formheader">Menu Management</TD>
												<td class="formpageid" align="right">SAME012</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Edit Menu</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Menu Info</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px">Menu ID</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px">Menu&nbsp;Type</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:dropdownlist id="LstType" runat="server" CssClass="form"></asp:dropdownlist></TD>
											</TR>
											<TR>
												<TD class="form">Key ID</TD>
												<TD class="formvalue"><asp:textbox id="TxtKeyID" runat="server" Columns="50" CssClass="form" MaxLength="50" Width="75px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ControlToValidate="TxtKeyID" Display="Dynamic"
														ErrorMessage="Please specify Key ID"></asp:requiredfieldvalidator>
													<asp:rangevalidator id="Rangevalidator2" runat="server" ErrorMessage="Invalid Key ID Format" Display="Dynamic"
														ControlToValidate="TxtKeyID" MinimumValue="1" MaximumValue="9999" Type="Integer"></asp:rangevalidator></TD>
											</TR>
											<TR>
												<TD class="form">English
												</TD>
												<TD class="formvalue"><asp:textbox id="TxtEnglish" runat="server" Columns="50" CssClass="form" MaxLength="200" Width="386px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ControlToValidate="TxtEnglish" Display="Dynamic"
														ErrorMessage="Please specify English Name"></asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form">Thai</TD>
												<TD class="formvalue"><asp:textbox id="TxtThai" runat="server" Columns="20" CssClass="form" MaxLength="200" Width="387px"></asp:textbox></TD>
											</TR>
											<TR>
												<TD class="form">French</TD>
												<TD class="formvalue"><asp:textbox id="TxtFrench" runat="server" Columns="20" CssClass="form" MaxLength="200" Width="386px"></asp:textbox></TD>
											</TR>
											<TR>
												<TD class="form">Short Name</TD>
												<TD class="formvalue"><asp:textbox id="TxtShortName" runat="server" Columns="20" CssClass="form" MaxLength="200" Width="386px"></asp:textbox>
													<asp:requiredfieldvalidator id="Requiredfieldvalidator4" runat="server" ErrorMessage="Please specify Short Name"
														Display="Dynamic" ControlToValidate="TxtShortName"></asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form">Description</TD>
												<TD class="formvalue"><asp:textbox id="TxtDescription" runat="server" Columns="20" CssClass="form" MaxLength="400"
														Width="485px"></asp:textbox></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px">Price</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:textbox id="TxtPrice" runat="server" Columns="15" CssClass="form" MaxLength="50"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator3" runat="server" ControlToValidate="TxtPrice" Display="Dynamic"
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
												<TD class="form">Menu Set</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuSet" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form">Menu Set Info</TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtMenuSetInfo" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Menu Option Info</TD>
											</TR>
											<TR>
												<TD class="form">Option</TD>
												<TD class="formvalue"><asp:dropdownlist id="LstOption" runat="server" CssClass="form" AutoPostBack="True"></asp:dropdownlist><asp:button id="BtnAdd" runat="server" EnableViewState="False" CssClass="formbtn" Text="Add"></asp:button></TD>
											</TR>
											<TR>
												<td class="form">Choice</td>
												<td class="formvalue"><asp:radiobuttonlist id="RadioChoice" runat="server" RepeatDirection="Horizontal" CellPadding="0" CellSpacing="0"></asp:radiobuttonlist></td>
											</TR>
											<TR vAlign="top">
												<TD class="formblank" colSpan="2"><asp:datagrid id="MenuDefaultGrid" runat="server" CssClass="grid" DataKeyField="OptionID" AllowPaging="True"
														AutoGenerateColumns="False" CellPadding="0" Width="100%" PageSize="7">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn Visible="False" DataField="optionID" HeaderText="OptionID"></asp:BoundColumn>
															<asp:BoundColumn DataField="OptionName" HeaderText="Option">
																<ItemStyle HorizontalAlign="Left"></ItemStyle>
															</asp:BoundColumn>
															<asp:BoundColumn DataField="ChoiceName" HeaderText="Choice">
																<ItemStyle HorizontalAlign="Left"></ItemStyle>
															</asp:BoundColumn>
															<asp:ButtonColumn Text="Delete" HeaderText="Delete" CommandName="Delete">
																<HeaderStyle Width="1px"></HeaderStyle>
															</asp:ButtonColumn>
														</Columns>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle"
														ImageUrl="../images/ico_error.gif"></asp:image><asp:validationsummary id="ValidationSummary1" runat="server" HeaderText="Please specified required field.:"
														DisplayMode="SingleParagraph"></asp:validationsummary></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="center" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
