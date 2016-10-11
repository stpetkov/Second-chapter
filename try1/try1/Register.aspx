﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="try1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 630px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:Panel ID="Вход" runat="server" GroupingText="Регистрация">
                <table>
                    <tr>
                        <td>Потребителско име : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Парола : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Повторете паролата : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Въведете таен въпрос : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Таен отговор : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox5" runat="server" Width="404px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Име : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Фамилия : </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Пол : </td>
                        <td class="auto-style2" >
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style2" TabIndex="3">
                                <asp:ListItem>Моля,изберете пол</asp:ListItem>
                                <asp:ListItem>Мъж</asp:ListItem>
                                <asp:ListItem>Жена</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td>Дата на раждане : </td>
                        <td class="auto-style2">
                            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        </td>
                    </tr>
                    <tr><td colspan="2" align="right";><asp:Button ID="Button1" runat="server" Text="Регистрация" /></td></tr>
                    
                </table>
            </asp:Panel>
    </div>
    </form>
</body>
</html>
