<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="MenuOptEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuOptEdit" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Edit Menu Option</title>
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
												<td class="formpageid" align="right">SAME032</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Edit Menu Option</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Menu Option&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 20px"><asp:label id="LblMenuOptionID" runat="server" EnableViewState="False">Menu Option ID</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 20px"><asp:label id="TxtMenuOptionID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuOptionName" runat="server" EnableViewState="False">Menu Option Name</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuOptionName" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox>
													<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" Display="Dynamic" ControlToValidate="TxtMenuOptionName">Please specify Menu Option Name</asp:RequiredFieldValidator></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuOptionShortName" runat="server" EnableViewState="False">Menu Option Short Name</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuOptionShortName" runat="server" Columns="50" CssClass="form" MaxLength="20" Width="124px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator3" runat="server" Display="Dynamic" ControlToValidate="TxtMenuOptionShortName" ErrorMessage="Please specify Menu Option Short Name"></asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="formgroup" colSpan="2">Option Choice&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuOptionChoice" runat="server" EnableViewState="False">Menu Option Choice</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuOptionChoice" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox><asp:button id="BtnAdd" runat="server" EnableViewState="False" CssClass="formbtn" Text="Add"></asp:button><asp:requiredfieldvalidator id="Requiredfieldvalidator2" runat="server" Display="Dynamic" ControlToValidate="TxtMenuOptionChoice" ErrorMessage="Please specify Menu Option Choice" EnableClientScript="False"></asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuOptionChoiceShort" runat="server" EnableViewState="False">Menu Option Choice Short Name</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuOptionChoiceShort" runat="server" Columns="50" CssClass="form" MaxLength="50"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator4" runat="server" Display="Dynamic" ControlToValidate="TxtMenuOptionChoiceShort" ErrorMessage="Please specify Menu Option Choice Short Name" EnableClientScript="False"></asp:requiredfieldvalidator></TD>
											</TR>											
											<TR vAlign="top">
												<TD class="formblank" colSpan="2"><asp:datagrid id="OptionChoiceGrid" runat="server" CssClass="grid" Width="100%" CellPadding="0" PageSize="17" AutoGenerateColumns="False" AllowPaging="True" DataKeyField="choiceID">
														<AlternatingItemStyle CssClass="grid2"></AlternatingItemStyle>
														<ItemStyle CssClass="grid"></ItemStyle>
														<HeaderStyle HorizontalAlign="Center" CssClass="gridheader"></HeaderStyle>
														<Columns>
															<asp:BoundColumn DataField="choiceID" HeaderText="ID">
																<ItemStyle HorizontalAlign="Right"></ItemStyle>
															</asp:BoundColumn>
															<asp:BoundColumn DataField="choicename" HeaderText="Choice Name"></asp:BoundColumn>
															<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Update" HeaderText="Edit" CancelText="Cancel" EditText="Edit">
																<HeaderStyle Width="1px"></HeaderStyle>
																<ItemStyle HorizontalAlign="Center"></ItemStyle>
															</asp:EditCommandColumn>
															<asp:ButtonColumn Text="Delete" HeaderText="Delete" CommandName="Delete">
																<HeaderStyle Width="1px"></HeaderStyle>
																<ItemStyle HorizontalAlign="Center"></ItemStyle>
															</asp:ButtonColumn>
														</Columns>
														<PagerStyle HorizontalAlign="Center" CssClass="gridcontrol" Mode="NumericPages"></PagerStyle>
													</asp:datagrid></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2"><asp:image id="ImgError" runat="server" EnableViewState="False" Visible="False" ImageAlign="AbsMiddle" ImageUrl="../images/ico_error.gif"></asp:image>
													<asp:ValidationSummary id="ValidationSummary1" runat="server" DisplayMode="SingleParagraph" HeaderText="Please specified required field.:"></asp:ValidationSummary></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="middle" colSpan="2"><asp:button id="BtnSave" runat="server" EnableViewState="False" CssClass="formbtn" Text="Save"></asp:button><asp:button id="BtnCancel" runat="server" EnableViewState="False" CssClass="formbtn" Text="Cancel"></asp:button></TD>
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
