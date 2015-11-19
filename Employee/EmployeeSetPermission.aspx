<%@ Register TagPrefix="cc1" Namespace="SmartAdmin.Controls" Assembly="smartAdminControls" %>
<%@ Page language="c#" Codebehind="EmployeeSetPermission.aspx.cs" AutoEventWireup="false" Inherits="SmartAdmin.Employee.EmployeeSetPermission" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Set Permission</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../styles.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="../js/menu.js"></script>
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<FORM id="AddPage" method="post" runat="server">
			<TABLE class="maintable" id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TBODY>
					<TR>
						<TD><cc1:headerbox id="HeaderBox" runat="server" ImagePath="../images" HomeUrl=""></cc1:headerbox>
							<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<TBODY>
									<TR vAlign="top">
										<TD width="180"><cc1:submenubox id="SubmenuBox" runat="server"></cc1:submenubox></TD>
										<TD vAlign="center" width="100%">
											<TABLE class="formtitle" id="Table3" cellSpacing="0" cellPadding="0" align="center" border="0">
												<TR>
													<TD class="formheader">Set Permission</TD>
													<td class="formpageid" align="right">SAEM012</td>
												</TR>
												<TR>
													<TD class="formsubheader" colSpan="2">Edit Employee Permission</TD>
												</TR>
											</TABLE>
											<TABLE class="form" id="Table4" cellSpacing="1" cellPadding="0" align="center" border="0">
												<TBODY>
													<TR vAlign="top">
														<TD class="formgroup" colSpan="2">Choose Set For :&nbsp;<asp:dropdownlist id="LstType" runat="server" CssClass="form" AutoPostBack="True">
																<asp:ListItem Value="Employee">Employee</asp:ListItem>
																<asp:ListItem Value="Permission">Permission</asp:ListItem>
															</asp:dropdownlist></TD>
													</TR>
													<TR>
														<TD class="form"><asp:label id="LblType" runat="server"></asp:label></TD>
														<TD class="formvalue"><asp:dropdownlist id="LstEmployee" runat="server" CssClass="form" AutoPostBack="True"></asp:dropdownlist>
															<asp:dropdownlist id="LstPermission" runat="server" CssClass="form" Visible="False" AutoPostBack="True"></asp:dropdownlist></TD>
													</TR>
													<TR>
														<TD class="formgroup" colSpan="2">
															Info</TD>
													</TR>
													<tr vAlign="top">
														<TD class="form">
															<asp:label id="LblSet" runat="server"></asp:label></TD>
														<td class="formvalue">
															<table border="0">
																<tr valign="middle">
																	<td><asp:ListBox id="LstFrom" runat="server" Rows="25" SelectionMode="Multiple" Width="250px"></asp:ListBox></td>
																	<td><asp:Button id="BtnAdd" CssClass="formbtn" runat="server" Text="   Add >>   "></asp:Button><br><br>
																		<asp:Button id="BtnRemove" CssClass="formbtn" runat="server" Text="<< Remove"></asp:Button></td>
																	<td><asp:ListBox id="LstTo" runat="server" Rows="25" SelectionMode="Multiple" Width="250px"></asp:ListBox></td>
																</tr>
															</table>
														</td>
													<TR>
														<TD class="formblank" colSpan="2">
															<P align="left">&nbsp;</P>
														</TD>
													</TR>
												</TBODY>
											</TABLE>
											<TABLE class="formstatus" id="Table5" cellSpacing="0" cellPadding="0" align="center" border="0">
												<TR>
													<TD class="formstatus" colSpan="2">
														<asp:image id="ImgError" runat="server" EnableViewState="False" ImageUrl="../images/ico_error.gif" ImageAlign="AbsMiddle" Visible="False"></asp:image>
														<asp:Label id="LblSuccess" runat="server" Visible="False" EnableViewState="False" Font-Bold="True">Save Profile Sucess</asp:Label></TD>
												</TR>
												<TR>
													<TD class="formcontrol" align="middle" colSpan="2">
														<asp:button id="BtnSave" runat="server" CssClass="formbtn" Text="Save" EnableViewState="False"></asp:button>
														<asp:button id="BtnCancel" runat="server" CssClass="formbtn" Text="Cancel" EnableViewState="False"></asp:button></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
									<TR>
										<TD colSpan="2"><cc1:copyrightbox id="CopyrightBox" runat="server"></cc1:copyrightbox></TD>
									</TR>
								</TBODY>
							</TABLE>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
		</FORM>
	</body>
</HTML>
