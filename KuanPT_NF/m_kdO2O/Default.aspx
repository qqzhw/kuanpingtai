<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KuanPT_NF.m_kdO2O.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>首页</title> 
    <link rel="stylesheet" type="text/css" href="../Content/nivoslider/nivo-slider.css" />
    <link rel="stylesheet" type="text/css" href="../Content/nivoslider/themes/custom/custom.css" />
    <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.common-nova.min.css" />
    <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.nova.min.css" />
    <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.mobile.nova.min.css" />

    <script type="text/javascript" src="../Scripts/jquery.min.js"></script>
    <script type="text/javascript" src="../Scripts/kendo.mobile.min.js"></script>
      <script type="text/javascript" src="../Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.nivo.slider.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="slider-wrapper theme-custom"> 
            <div id="nivo-slider" class="nivoSlider">
              <a href="#">    <img src="../Content/nivoslider/sample-images/banner1.jpg" data-thumb="../Content/nivoslider/sample-images/banner1.jpg" alt="" title="HTML5 with jQuery plugin Qucksand " /></a>
              <a href="#">    <img src="../Content/nivoslider/sample-images/banner2.jpg" data-thumb="../Content/nivoslider/sample-images/banner2.jpg" alt="" title="HTML5 with jQuery plugin Reel " /></a>

            </div>
           <%-- <div id="htmlcaption" class="nivo-html-caption">
                <strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>.
            </div>--%>
        </div>
       
         
        <script type="text/javascript">
            $(window).load(function () {
                $('#nivo-slider').nivoSlider();
            });
        </script>
    </form>
</body>
</html>
