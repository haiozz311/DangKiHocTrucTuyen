<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HuongDanNhapHoc.aspx.cs" Inherits="TuyenSinhDaihoc.HuongDanNhapHoc" %>

<!DOCTYPE html>

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
                         <asp:Button ID="Buttonhdnh" class="btn btn-prinary w-100 my-1 "  runat="server" Text="Điều Kiện Xét Tuyển" OnClick="Buttonhdnh_Click" />
                        <asp:Button ID="Buttonhdnh2" class="btn btn-secondary w-100 my-1 "  runat="server" Text="Ngành Xét Tuyển" OnClick="Buttonhdnh2_Click" />
                        <asp:Button ID="Buttonhdnh3" class="btn btn-danger w-100 my-1 "  runat="server" Text="Hổ Sơ Và Các Đăng Kí" OnClick="Buttonhdnh3_Click"  />
                        <asp:Button ID="Buttonhdnh4" class="btn btn-warning w-100 my-1 "  runat="server" Text="Đăng Kí Xét Tuyển" OnClick="Buttonhdnh4_Click" />
                        <asp:Button ID="Buttonhdnh5" class="btn btn-success w-100 my-1 "  runat="server" Text="Hướng Dẫn Nhập Học"  />
                    </div>
                    <div class="col-12 col-md-8" >
                        <p class="text-center font-weight-bold " style="font-size:26px;color:red;">Hướng Dẫn Nhập Học</p>
                        <p>Thí sinh nộp đầy đủ hồ sơ và đủ điều kiện xét trúng tuyển sẽ được công nhận trúng tuyển trình độ Đại học chính quy vào Đại Học Tài Nguyên Và Môi Trường TPHCM. Để chính thức trở thành sinh viên của trường, các bạn thí sinh phải làm thủ tục nhập học theo quy định. Thời gian nhập học sẽ được thông báo cho thí sinh tại trang http://xemdiem.hucmunre.edu.vn/ hoặc trên giấy báo nhập học.</p>
                        <p>Thí sinh trúng tuyển bắt buộc phải nộp các hồ sơ sau đây mới đủ điều kiện nhập học: </br>

* Bản chính Giấy chứng nhận kết quả thi THPT quốc gia </br>

* Bản photo công chứng Bằng tốt nghiệp THPT hoặc Giấy chứng nhận tốt nghiệp tạm thời (đối với thí sinh tốt nghiệp năm 2020 sẽ bổ sung Bằng tốt nghiệp THPT ngay sau khi được cấp bằng tốt nghiệp)Thí sinh có thể nộp trực tiếp tại Trường hoặc gửi qua đường bưu điện theo thời gian quy định.
                            </br>
* Chi tiết tham khảo Tại đây
                            </br>
Thời gian nhập học: Thí sinh nhập học theo thời gian được thông báo cụ thể trong Giấy báo trúng tuyển của trường Đại học chính quy vào Đại Học Tài Nguyên Và Môi Trường TPHCM.</p>
                        <p class="font-weight-bold">Mọi chi tiết, vui lòng liên hệ: </br>

Phòng Tư vấn tuyển sinh – Truyền thông </br>

236B Lê Văn Sỹ, Phường 1, Quận Tân Bình, TP. Hồ Chí Minh </br>

Điện Thoại: 08.38443006   Fax: 08.38449474</p>
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
