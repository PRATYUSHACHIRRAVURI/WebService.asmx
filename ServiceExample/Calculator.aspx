<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="ServiceExample.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
       
            <asp:Table ID="Table1" runat="server" Height="174px" Width="473px">
                <asp:TableRow>
                    <asp:TableCell>
                        <b>FirstNumber</b>
                    </asp:TableCell>
                    <asp:TableCell>
                       <asp:TextBox ID="firstnumber" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                   <asp:TableRow>
                    <asp:TableCell>
                        <b>SecondNumber</b>
                    </asp:TableCell>
                    <asp:TableCell>
                       <asp:TextBox ID="secondnumber" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <b>Result</b>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Result" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
                         <asp:Button ID="Button2" runat="server" Text="Subtract" OnClick="Button2_Click" />
                         <asp:Button ID="Button3" runat="server" Text="Multiply" OnClick="Button3_Click" />
                          <asp:Button ID="Button4" runat="server" Text="Divide" OnClick="Button4_Click" />
        </div>
    </form>
</body>
</html>
