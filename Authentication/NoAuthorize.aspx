<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="NoAuthorize.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Authentication.NoAuthorize" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>NoAuthorize</title>
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
						<cc1:HeaderBox id="HeaderBox" runat="server" HomeUrl="Login.aspx" ImagePath="../images" IsLogin="False"></cc1:HeaderBox>
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR vAlign="top">
								<TD vAlign="center" width="100%">
									<TABLE class="logintitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formheader">You are no authorize to access</TD>
											<td class="formpageid" align="right">SALI012</td>
										</TR>
										<TR>
											<TD class="formsubheader" colSpan="2">You are no authorize.</TD>
										</TR>
									</TABLE>
									<TABLE class="login" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
										<TR>
											<TD class="formblank">
											</TD>
										</TR>
									</TABLE>
									<TABLE class="loginstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
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
