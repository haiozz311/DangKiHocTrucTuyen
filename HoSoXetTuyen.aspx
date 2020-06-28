<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HoSoXetTuyen.aspx.cs" Inherits="TuyenSinhDaihoc.HoSoXetTuyen" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("DangKiXetTuyen.aspx");
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hướng dẫn nhập học</title>
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
                         <asp:Button ID="ButtonHsxt" class="btn btn-prinary w-100 my-1 "  runat="server" Text="Điều Kiện Xét Tuyển" OnClick="ButtonHsxt_Click" />
                        <asp:Button ID="ButtonHsxt2" class="btn btn-secondary w-100 my-1 "  runat="server" Text="Ngành Xét Tuyển" OnClick="ButtonHsxt2_Click"  />
                        <asp:Button ID="ButtonHsxt3" class="btn btn-danger w-100 my-1 "  runat="server" Text="Hổ Sơ Và Các Đăng Kí"  />
                        <asp:Button ID="ButtonHsxt4" class="btn btn-warning w-100 my-1 "  runat="server" Text="Đăng Kí Xét Tuyển" OnClick="ButtonHsxt4_Click" />
                        <asp:Button ID="ButtonHsxt5" class="btn btn-success w-100 my-1 "  runat="server" Text="Hướng Dẫn Nhập Học" OnClick="ButtonHsxt5_Click"  />
                    </div>
                    <div class="col-12 col-md-8" >
                        <p class="text-center font-weight-bold " style="font-size:26px;color:red;">Hồ sơ đăng kí</p>
                        <img src="images/khung-ho-so-xet-tuyen.png" />
                        <p class="text-center font-weight-bold " style="font-size:26px;color:red;">Cách đăng kí</p>
                        <p class ="font-weight-bold">Đăng kí trực tuyến</p>
                        <asp:Button ID="Button6" class="btn btn-danger w-100 my-1 "  runat="server" Text="Đăng kí tại đây" OnClick="Button6_Click"/>
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
