<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="MenuTypeEdit.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.MenuTypeEdit" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Edit Menu Type</title>
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
												<td class="formpageid" align="right">SAME022</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Edit Menu Type</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Menu Type&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuTypeID" runat="server" EnableViewState="False">Menu Type ID</asp:label></TD>
												<TD class="formvalue"><asp:label id="TxtMenuTypeID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuTypeName" runat="server" EnableViewState="False">Menu Type Name</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuTypeName" runat="server" Columns="50" CssClass="form" MaxLength="200"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" Display="Dynamic" ControlToValidate="TxtMenuTypeName" ErrorMessage="Please specify Menu Type Name"></asp:requiredfieldvalidator></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblMenuTypeDescription" runat="server" EnableViewState="False">Menu Type Description</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtMenuTypeDescription" runat="server" Columns="50" CssClass="form" MaxLength="400" Width="408px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator2" runat="server" Display="Dynamic" ControlToValidate="TxtMenuTypeDescription" ErrorMessage="Please specify Menu Type Description"></asp:requiredfieldvalidator></TD>
											</TR>
										<TR>
											<TD class="form"><asp:label id="LblPrint" runat="server" EnableViewState="False">Print Line</asp:label></TD>
											<TD class="formvalue">
												<asp:CheckBox id="CheckPrintLine" runat="server"></asp:CheckBox></TD>
										</TR>											
											<TR>
												<TD class="form"><asp:label id="LblTax1" runat="server" EnableViewState="False">TAX1</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtTax1" runat="server" MaxLength="50" CssClass="form" Columns="50" Width="90px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator3" runat="server" ErrorMessage="Please specify Tax1" ControlToValidate="TxtTax1" Display="Dynamic"></asp:requiredfieldvalidator>
													<asp:RangeValidator id="RangeValidator1" runat="server" ErrorMessage="Invalid Number" ControlToValidate="TxtTax1" Display="Dynamic" MinimumValue="0" MaximumValue="100" Type="Integer"></asp:RangeValidator></TD>
											</TR>
											<TR>
												<TD class="form"><asp:label id="LblTax2" runat="server" EnableViewState="False">TAX2</asp:label></TD>
												<TD class="formvalue"><asp:textbox id="TxtTax2" runat="server" MaxLength="50" CssClass="form" Columns="50" Width="90px"></asp:textbox><asp:requiredfieldvalidator id="Requiredfieldvalidator4" runat="server" ErrorMessage="Please specify Tax2" ControlToValidate="TxtTax2" Display="Dynamic"></asp:requiredfieldvalidator>
													<asp:RangeValidator id="RangeValidator2" runat="server" ErrorMessage="Invalid Number" ControlToValidate="TxtTax2" Display="Dynamic" MinimumValue="0" MaximumValue="100" Type="Integer"></asp:RangeValidator></TD>
											</TR>
										<TR>
											<TD class="form" style="HEIGHT: 12px"><asp:label id="LblPaymentGroup" runat="server" EnableViewState="False">Menu Group</asp:label></TD>
											<TD class="formvalue" style="HEIGHT: 12px">
												<asp:dropdownlist id="LstMenuGroup" runat="server" CssClass="form" Width="133px"></asp:dropdownlist></TD>
										</TR>											
											<TR>
												<TD class="formblank" colSpan="2"></TD>
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
