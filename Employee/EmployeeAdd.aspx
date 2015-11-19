<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="EmployeeAdd.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Employee.EmployeeAdd" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Add</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body>
		<form id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD>
						<cc1:HeaderBox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:HeaderBox>
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD width="180">
									<cc1:SubmenuBox id="SubmenuBox" runat="server"></cc1:SubmenuBox>
								</TD>
								<TD width="100%" vAlign="center">
									<TABLE cellSpacing="0" cellPadding="0" border="0" class="formtitle" align="center">
										<TR>
											<TD class="formheader">Employee Management</TD>
											<td class="formpageid" align="right">SAEM011</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Add Employee</TD>
										</TR>
									</TABLE>
									<TABLE cellSpacing="1" cellPadding="0" border="0" class="form" align="center">
										<TR>
											<TD class="formgroup" colSpan="2">Employee Information</TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblEmployeeID" runat="server" EnableViewState="False">Employee ID</asp:Label></TD>
											<TD class="formvalue">
												<asp:Label id="TxtEmployeeID" runat="server"></asp:Label></TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblFirstName" runat="server" EnableViewState="False">First Name</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtFirstName" runat="server" MaxLength="50" CssClass="form" Columns="50"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblLastName" runat="server" EnableViewState="False">Last Name</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtLastName" runat="server" MaxLength="50" CssClass="form" Columns="50"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblNickName" runat="server" EnableViewState="False">Nick Name</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtNickName" runat="server" MaxLength="50" CssClass="form" Columns="20"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="form">Employee Type</TD>
											<TD class="formvalue">
												<asp:DropDownList id="LstType" runat="server" CssClass="form"></asp:DropDownList></TD>
										</TR>
										<TR>
											<TD class="form">Sex</TD>
											<TD class="formvalue">
												<asp:DropDownList id="LstSex" runat="server" CssClass="form">
													<asp:ListItem Value="M" Selected="True">Male</asp:ListItem>
													<asp:ListItem Value="F">Female</asp:ListItem>
												</asp:DropDownList></TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblSocialID" runat="server" EnableViewState="False">Social ID</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtSocialID" runat="server" MaxLength="50" CssClass="form" Columns="15"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="formgroup" colSpan="2">Password</TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblPassword" runat="server" EnableViewState="False">Password</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtPassword" runat="server" Columns="16" MaxLength="16" TextMode="Password" CssClass="form"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="form">
												<asp:Label id="LblConfirmPassword" runat="server" EnableViewState="False">Confirm Password</asp:Label></TD>
											<TD class="formvalue">
												<asp:TextBox id="TxtComfirmPassword" runat="server" Columns="16" MaxLength="16" TextMode="Password" CssClass="form"></asp:TextBox></TD>
										</TR>
										<TR>
											<TD class="formblank" colSpan="2"></TD>
										</TR>
									</TABLE>
									<TABLE cellSpacing="0" cellPadding="0" border="0" class="formstatus" align="center">
										<TR>
											<TD class="formstatus" colSpan="2">
												<asp:Image id="ImgError" runat="server" EnableViewState="False" ImageUrl="../images/ico_error.gif" ImageAlign="AbsMiddle" Visible="False"></asp:Image>
												<asp:Label id="LblError" runat="server" EnableViewState="False" CssClass="error"></asp:Label></TD>
										</TR>
										<TR>
											<TD align="middle" colSpan="2" class="formcontrol">
												<asp:Button id="BtnSave" runat="server" EnableViewState="False" Text="Save" CssClass="formbtn"></asp:Button>
												<asp:Button id="BtnCancel" runat="server" EnableViewState="False" Text="Cancel" CssClass="formbtn"></asp:Button></TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD><cc1:CopyrightBox id="CopyrightBox" runat="server"></cc1:CopyrightBox></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
