<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="email.aspx.cs" Inherits="CricketMazaaService.mails.email" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body style="background-color: #f2f2f2;">
    <form id="form1" runat="server">
        <table style="max-width: 600px; margin: 0 auto; font-family: 'Helvetica Neue','Helvetica','Arial',sans-serif;">
            <tr>
                <td style="padding: 10px 20px;">
                    <a href="http://www.cricketmazza.com" style="display: block;">
                        <img src="http://cricketmazza.com/image/logo.png" alt="Logo" title="CricketMazza" style="display: block; max-width: 60px; margin: 0 auto;" />
                    </a>
                </td>
            </tr>
            <tr style="background-color: #ffffff;">
                <td style="padding: 20px;">
                    <%--<h1>Forgot Your CricketMazza Password</h1>
				<p>Oops! We got the word that you forgot your password. No problem, these things happen.</p>
				<p>To reset your CricketMazza password for the account with the email, click the button below and you can choose a new password.</p>
				<p style="padding:20px 0;">
					<a href="#" style="display:block; max-width:175px; text-align:center; margin:0 auto; padding:15px 10px; background-color:#006cff; border-radius:5px; color:#ffffff; text-decoration:none;">Reset Your Password</a>
				</p>
				<p style="margin-bottom:5px;">Best,</p>
				<p style="margin-top:5px;">The CricketMazza Team</p>--%>
                    <asp:Literal ID="lblbody" runat="server"></asp:Literal>
                    <asp:Literal ID="lblsignature" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td style="padding: 5px 20px;">
                    <p style="color: #a2a2a2; text-align: center;">Copyright &copy; 2017, CricketMazza. All rights reserved.</p>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
