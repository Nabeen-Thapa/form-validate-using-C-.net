 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_register.aspx.cs" Inherits="Student_registration.Student_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student restration</title>
    <link rel="stylesheet" href="student_reg_css.css" />
    

</head>
<body>
    <form id="form1" runat="server">
        <div>
           <div class="title">
                <asp:Label ID="idtitle" runat="server" Text="Student Registration form" /><br />
           </div>
            Name:          <asp:TextBox runat="server" id="idname" Class="txtbox" placeholder="enter your name" /><br />
            Father's Name: <asp:TextBox runat="server" id="idfname"  Class="txtbox" placeholder="enter your father's name" /><br />
            Mother's Name: <asp:TextBox runat="server" id="idmname"  Class="txtbox" placeholder="enter your mother's name" /><br />
            Phone Number: <asp:TextBox runat="server" id="idnumber"  Class="txtbox" placeholder="enter your number" TextMode="Number"/><br />
            Email:        <asp:TextBox runat="server" id="idemail"  Class="txtbox" placeholder="enter your email" TextMode="Email"/><br />
            Gender:      <asp:RadioButtonList runat="server" ID="idgender" RepeatDirection="Horizontal" >
                                <asp:ListItem class="gender" Value="Male"/>
                                <asp:ListItem class="gender" Value="Female"/>
                                <asp:ListItem class="gender" Value="others"/>
                          </asp:RadioButtonList><br /><br />
            DOB:    <asp:TextBox runat="server" Class="dob" id="idday" placeholder="day" TextMode="Number"/> - 
                    <asp:TextBox runat="server" Class="dob" ID="idmonth" placeholder="month" TextMode="Number"/> - 
                    <asp:TextBox runat="server" Class="dob" ID="idyear" placeholder="year" TextMode="Number"/>(DD-MM-YYYY)<br />
            Address:   <asp:TextBox runat="server" CssClass="address" id="idaddress" placeholder="Street - House - Road -" /> <br />
            Blood Group: <asp:DropDownList runat="server" ID="idddlist" RepeatDirection="Horizontal">
                           <asp:ListItem Text="select" Value=""/>
                            <asp:ListItem  Value="A+" />
                            <asp:ListItem Text="B+" Value="B+" />
                            <asp:ListItem Text="A" Value="A" />
                            <asp:ListItem Text="B" Value="B" />
                         </asp:DropDownList> <br />
             Department:  <asp:RadioButtonList runat="server" ID="iddepartment" RepeatDirection="Horizontal">
                            <asp:ListItem  Value="CSE"/>
                            <asp:ListItem  Value="EEE"/>
                            <asp:ListItem  Value="BBA"/>
                       </asp:RadioButtonList><br />
            Course:   <asp:CheckBoxList runat="server" ID="idcourse" CssClass="course-list" RepeatDirection="Horizontal">
                            <asp:ListItem Value="C" />
                            <asp:ListItem Value="C++" />
                            <asp:ListItem Value="java" />
                            <asp:ListItem Value="AI" />
                            <asp:ListItem Value="Machine learning" />
                            <asp:ListItem Value="Robotics" />                                                  
                      </asp:CheckBoxList><br />
            Photo:    <asp:FileUpload runat="server" ID="idphoto" /><br />
            <span id="iderror" runat="server"></span><br />
            <asp:Button runat="server" ID="idsubmit" Text="Submit" OnClick="sub_Click"/>
            <asp:Button runat="server" ID="idreset" Text="Reset" />

        </div>
    </form>
</body>
</html>
