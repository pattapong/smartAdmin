<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="RoadInfo.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.RoadInfo" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Area Info</title>
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
												<TD class="formheader">Master Management</TD>
												<td class="formpageid" align="right">SAMA123</td>
											</TR>
											<TR>
												<TD class="formsubheader" colSpan="2">
													Road</TD>
											</TR>
										</TABLE>
										<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formgroup" colSpan="2">Road Information</TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 22px"><asp:label id="LblRoadID" runat="server" EnableViewState="False">Road ID</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 22px"><asp:label id="TxtRoadID" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LblRoadName" runat="server" EnableViewState="False">Road Name</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtRoadName" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LbRoadType" runat="server" EnableViewState="False">Road Type</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtRoadType" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="form" style="HEIGHT: 21px"><asp:label id="LbArea" runat="server" EnableViewState="False">Road Type</asp:label></TD>
												<TD class="formvalue" style="HEIGHT: 21px"><asp:label id="TxtArea" runat="server"></asp:label></TD>
											</TR>
											<TR>
												<TD class="formblank" colSpan="2"></TD>
											</TR>
										</TABLE>
										<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
											<TR>
												<TD class="formstatus" align="center" colSpan="2"><asp:label id="LblConfirmDelete" runat="server" Visible="False" CssClass="error"> Are you sure to delete this area?</asp:label></TD>
											</TR>
											<TR>
												<TD class="formcontrol" align="center" colSpan="2"><asp:panel id="PanControl" runat="server">
														<asp:Button id="BtnEdit" runat="server" EnableViewState="False" CssClass="formbtn" Text="Edit"></asp:Button>
														<asp:Button id="BtnDelete" runat="server" EnableViewState="False" CssClass="formbtn" Visible="False"
															Text="Delete"></asp:Button>
													</asp:panel><asp:panel id="PanConfirm" runat="server" Visible="False">
														<asp:Button id="BtnYes" runat="server" EnableViewState="False" CssClass="formbtn" Text="Yes"></asp:Button>
														<asp:Button id="BtnNo" runat="server" EnableViewState="False" CssClass="formbtn" Text="No"></asp:Button>
													</asp:panel></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
					<tr>
						<td><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></td>
					</tr>
				</TABLE>
			</FORM>
		</FONT>
	</body>
</HTML>
