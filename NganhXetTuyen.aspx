<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NganhXetTuyen.aspx.cs" Inherits="TuyenSinhDaihoc.NganhXetTuyen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Ngành Xét Tuyển</title>
    <link href="~/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
     <form id="form1" runat="server">
           <div class="container">
                <div class="row my-3 position-relative">
                    <div class="col-12 col-md-6">
                        <asp:ImageButton ID="ibnEdit" runat="server" ImageUrl="~/images/logotnmt.png" />
                    </div>
                    <div class="col-12 col-md-6 header-right" >
                       <p id="title-header" >Tri thức - Đạo đức - Sáng tạo</p>    
                    </div>
                </div>
          
           </div>
            <div class="container-fluid">
                 <div class="row">
                    <div class="col-12">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/banner_hocba.png" />
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row my-3">
                    <div class="col-12 col-md-4">
                        <asp:Button ID="ButtonNxt" runat="server" class="btn btn-prinary w-100 my-1 " Text="Điều Kiện Xét Tuyển" OnClick="ButtonNxt_Click" />
                        <asp:Button ID="ButtonNxt2" runat="server" class="btn btn-secondary w-100 my-1 " Text="Ngành Xét Tuyển" />
                        <asp:Button ID="ButtonNxt3" runat="server" class="btn btn-danger w-100 my-1 " Text="Hổ Sơ Và Các Đăng Kí" OnClick="ButtonNxt3_Click" />
                        <asp:Button ID="ButtonNxt4" runat="server" class="btn btn-warning w-100 my-1 "  Text="Đăng Kí Xét Tuyển" OnClick="ButtonNxt4_Click" />
                        <asp:Button ID="ButtonNxt5" runat="server" class="btn btn-success w-100 my-1 " Text="Hướng Dẫn Nhập Học" OnClick="ButtonNxt5_Click" />
                    </div>
                    <div class="col-12 col-md-8" >
                        <p class="text-center font-weight-bold " style="font-size:26px;">Ngành Xét Tuyển</p>
                       
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="MaNganh" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="TenNganh" HeaderText="Tên Ngành" SortExpression="TenNganh" />
                                <asp:BoundField DataField="MaNganh" HeaderText="Mã Ngành" ReadOnly="True" SortExpression="MaNganh" />
                                <asp:BoundField DataField="DiemTrungTuyen" HeaderText="Điểm Trúng Tuyển" SortExpression="DiemTrungTuyen" />
                                <asp:BoundField DataField="DiemHocBa1" HeaderText="Điểm Học Bạ Lần 1" SortExpression="DiemHocBa1" />
                                <asp:BoundField DataField="DiemHocBa2" HeaderText="Điểm Học Bạ Lần 2" SortExpression="DiemHocBa2" />
                                <asp:BoundField DataField="MaToHop" HeaderText="Mã Tổ Hợp" SortExpression="MaToHop" />
                            </Columns>
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyDangKyTrucTuyenConnectionString %>" SelectCommand="SELECT [TenNganh], [MaNganh], [DiemTrungTuyen], [DiemHocBa1], [DiemHocBa2], [MaToHop] FROM [Nganh]"></asp:SqlDataSource>
                        <br />
                       
                    </div>
                </div>
           </div>
           <footer class="bg-primary footer" >
               <div class="container">
                   <div class="row py-3">
                        <div class="col-4">
                               Trụ sở : 236B Lê Văn Sỹ, Phường 1, Quận Tân Bình, TP. Hồ Chí Minh
                        </div>
                       <div class="col-4">
                                Điện Thoại: 08.38443006   Fax: 08.38449474
                        </div>
                       <div class="col-4">
                                Bản quyền © 2019 HCMUNRE
                        </div>
                    </div>
               </div>
           </footer>
        </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
