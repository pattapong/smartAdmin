<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="SlipInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.SlipInfo" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Employee Info</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FONT face="Tahoma">
			<FORM id="AddPage" method="post" runat="server">
				<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
					<TR>
						<TD>
							<cc1:HeaderBox id="HeaderBox" runat="server" HomeUrl="" ImagePath="../images"></cc1:HeaderBox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TR vAlign="top">
									<TD width="180">
										<cc1:SubmenuBox id="SubmenuBox" runat="server"></cc1:SubmenuBox></TD>
									<TD vAlign="center" width="100%">
										<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formheader">Master&nbsp;Management</TD>
												<td class="formpageid" align="right">SAMA053</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">Slip's Style</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Slip's Style&nbsp;Information</TD>
											</TR>
											<TR>
												<TD class="form">
													Slip ID</TD>
												<TD class="formvalue">
													<asp:Label id="TxtSlipID" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD class="form">
													Header</TD>
												<TD class="formvalue">
													<asp:Label id="TxtHeader" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD class="form">
													Body</TD>
												<TD class="formvalue">
													<asp:Label id="TxtBody" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD class="form">
													<asp:label id="LblOption1" runat="server" EnableViewState="False">Option1</asp:label></TD>
												<TD class="formvalue">
													<asp:Label id="TxtOption1" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD class="form">
													<asp:label id="LblOption2" runat="server" EnableViewState="False">Option2</asp:label></TD>
												<TD class="formvalue">
													<asp:Label id="TxtOption2" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD class="formblank" colSpan="2"></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" colSpan="2" align="middle"></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="middle" colSpan="2">
													<asp:Panel id="PanControl" runat="server">
														<asp:Button id="BtnEdit" runat="server" EnableViewState="False" CssClass="formbtn" Text="Edit"></asp:Button>
													</asp:Panel>
													<asp:Panel id="PanConfirm" runat="server" Visible="False">
														<asp:Button id="BtnYes" runat="server" EnableViewState="False" CssClass="formbtn" Text="Yes"></asp:Button>
														<asp:Button id="BtnNo" runat="server" EnableViewState="False" CssClass="formbtn" Text="No"></asp:Button>
													</asp:Panel></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
					<tr>
						<td><cc1:CopyrightBox id="CopyrightBox" runat="server"></cc1:CopyrightBox></td>
					</tr>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
