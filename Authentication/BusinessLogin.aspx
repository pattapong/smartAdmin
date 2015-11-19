<%@ Page language="c#" Codebehind="BusinessLogin.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Authentication.BusinessLogin" %>
<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Login</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FORM id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD>
						<cc1:HeaderBox id="HeaderBox" runat="server" HomeUrl="Login.aspx" ImagePath="../images"></cc1:HeaderBox>
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0" id="Table1">
							<TR vAlign="top">
								<TD vAlign="center" width="100%">
									<TABLE class="logintitle" cellSpacing="0" cellPadding="0" align="center" border="0" id="Table3">
										<TR>
											<TD class="formheader">Login to smartBusiness</TD>
											<td class="formpageid" align="right">SALI011</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">Login</TD>
										</TR>
									</TABLE>
									<TABLE class="login" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formblank">
												<TABLE class="loginbox" cellSpacing="1" cellPadding="0" align="center" border="0">
													<TR>
														<TD class="formgroup" colSpan="2">Login</TD>
													</TR>
													<TR>
														<TD class="login">
															User ID</TD>
														<TD class="loginvalue">
															<asp:TextBox id="TxtEmpID" runat="server" MaxLength="16" CssClass="form" Columns="16"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD class="login">
															Password</TD>
														<TD class="loginvalue">
															<asp:TextBox id="TxtPassword" runat="server" MaxLength="16" CssClass="form" Columns="16" TextMode="Password"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD class="formstatus" align="middle" colSpan="2">
															<asp:Label id="LblError" runat="server" CssClass="error" EnableViewState="False"></asp:Label></TD>
													</TR>
													<TR>
														<TD class="formcontrol" colSpan="2" align="middle">
															<asp:Button id="BtnLogin" runat="server" EnableViewState="False" CssClass="formbtn" Text="Login"></asp:Button>
															<INPUT class="formbtn" type="button" value="Exit" onclick="_closeApp_()"></TD>
													</TR>
												</TABLE>
											</TD>
										</TR>
									</TABLE>
									<TABLE class="loginstatus" cellSpacing="0" cellPadding="0" align="center" border="0" id="Table5">
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
					<TD>
						<cc1:CopyrightBox id="CopyrightBox" runat="server"></cc1:CopyrightBox></TD>
				</TR>
			</TABLE>
		</FORM>
	</body>
</HTML>
