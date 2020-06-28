<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKiXetTuyen.aspx.cs" Inherits="TuyenSinhDaihoc.DangKiXetTuyen" %>


<!DOCTYPE html>
<script runat="server">
    
    protected void dangki_Click(object sender, EventArgs e)
    {
       
    }
    private void load()
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng kí xét tuyển</title>
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
                         <asp:Button ID="ButtonDkxt" class="btn btn-prinary w-100 my-1 "  runat="server" Text="Điều Kiện Xét Tuyển" OnClick="ButtonDkxt_Click" />
                        <asp:Button ID="ButtonDkxt2" class="btn btn-secondary w-100 my-1 "  runat="server" Text="Ngành Xét Tuyển" OnClick="ButtonDkxt2_Click"/>
                        <asp:Button ID="ButtonDkxt3" class="btn btn-danger w-100 my-1 "  runat="server" Text="Hổ Sơ Và Các Đăng Kí" OnClick="ButtonDkxt3_Click"/>
                        <asp:Button ID="ButtonDkxt4" class="btn btn-warning w-100 my-1 "  runat="server" Text="Đăng Kí Xét Tuyển"  />
                        <asp:Button ID="ButtonDkxt5" class="btn btn-success w-100 my-1 "  runat="server" Text="Hướng Dẫn Nhập Học" OnClick="ButtonDkxt5_Click" />
                    </div>
                    <div class="col-12 col-md-8" >
                        <p class="text-center font-weight-bold " style="font-size:26px;color:red;">Hồ Sơ Thông Tin</p>
                        <div class="row">
                            <div class="col-12">
                                <div class="input-group mb-3" id="textBox1">
                                  <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon1">Họ và Tên</span>
                                  </div>
                                  <input type="text" class="form-control" id="name" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="input-group mb-3" id="textBox2">
                                  <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon2">Địa Chỉ</span>
                                  </div>
                                  <input type="text" class="form-control" id="address" placeholder="Address" aria-label="Address" aria-describedby="basic-addon2">
                                </div>
                            </div>
                             <div class="col-12">
                                <div class="input-group mb-3" id="textBox3">
                                  <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon3">Email</span>
                                  </div>
                                  <input type="email" class="form-control" id="email" placeholder="Email" aria-label="Address" aria-describedby="basic-addon3">
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="input-group mb-3" id="textBox4">
                                  <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon4">Số Điện Thoại</span>
                                  </div>
                                  <input type="tel" class="form-control" id="phone" placeholder="Số Điện Thoại" aria-label="Address" aria-describedby="basic-addon4">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                    <p class="text-center font-weight-bold " style="font-size:26px;color:black;">Thông Tin Đăng Kí</p>
                                 <p>Sau khi đã đọc và hiểu rõ các quy định về tiêu chí và điều kiện xét tuyển của Nhà trường, tôi đồng ý xét tuyển học bạ vào trình độ Đại học như sau: (chọn phương thức xét tuyển)
                                                 </p>
                                 <h3 class="font-weight-bold">Xét tuyển bằng Tổng điểm Trung bình lớp 12 theo tổ hợp 3 môn</h3>  
                                    <div class="row">
                                       
                                        <div class="col-6">
                                                                
                                                    <span>Ngành : </span>
                                                <p>
                                                    <asp:DropDownList ID="DropDownList1"  class="form-control" runat="server" DataSourceID="SqlDataSource1" DataTextField="TenNganh" DataValueField="TenNganh">
                                                    </asp:DropDownList>
                                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyDangKyTrucTuyenConnectionString %>" SelectCommand="SELECT [TenNganh] FROM [Nganh]"></asp:SqlDataSource>
                                                </p>
                                                
                                        </div>
                                        <div class="col-6">
                                                                                         
                                                    <span>Tổ Hợp Môn </span>
                                                
                                                    <br />
                                                    <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server" DataSourceID="SqlDataSource2" DataTextField="MaToHop" DataValueField="MaToHop">
                                                    </asp:DropDownList>
                                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyDangKyTrucTuyenConnectionString %>" SelectCommand="SELECT [MaToHop], [TenToHop] FROM [ToHopNganh]"></asp:SqlDataSource>
                                                
                                        </div>
                                    </div>
                              
                                <h3 class="font-weight-bold">Xét tuyển bằng Tổng điểm Trung bình 3 học kỳ (HK1, HK2 năm lớp 11, HK1 năm lớp 12)</h3> 
                                <div class="row">
                                    <div class="col-12">
                                                                                         
                                                    <span>Ngành : </span>
                                                <p>
                                                    <asp:DropDownList ID="DropDownList7"  class="form-control" runat="server" DataSourceID="SqlDataSource1" DataTextField="TenNganh" DataValueField="TenNganh">
                                                    </asp:DropDownList>
                                                    <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyDangKyTrucTuyenConnectionString %>" SelectCommand="SELECT [TenNganh] FROM [Nganh]"></asp:SqlDataSource>
                                                </p>
                                                
                                    </div>
                                   
                                </div>
                            </div>
                        </div>
                        <asp:Button id="dangki1" class="btn btn-danger "  runat="server" Text="Đăng kí" OnClick="dangki_Click" />
                   
                        
                   
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
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script>
        document.getElementById('dangki1').onclick = function () {
            var name = document.getElementById('name').value;
            var email = document.getElementById('name').value;
            var address = document.getElementById('address').value;
            var phone = document.getElementById('phone').value;
            if (name === "" || email === "" || address === "" || phone === "") {
                swal("Bạn Chưa Nhập Đủ Thông Tin", "Đăng kí thất bại!");
            } else {
                swal("Thành Công!", "Tình trạng đăng kí", "success");
            }

        }
    </script>
</body>
</html>
