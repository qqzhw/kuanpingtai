<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductDetail.aspx.cs" Inherits="KuanPT_NF.m_kdO2O.ProductDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/theme.css" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/animate.css" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/Search.css" />
	<script type="text/javascript" src="../Scripts/jquery.min.js"></script>
	<script type="text/javascript" src="../Scripts/kendo.mobile.min.js"></script>
    <title>产品详细</title>
</head>
<body>
    <form id="form1" runat="server">
		<div class="row">
                            <div class="col-md-12">
                                <div class="note note-danger">
                                    <a href="KdListView.aspx"> <span style="font-size:30px;">〈</span>   </a>
								    <div style="text-align:center;width:100%;margin-top:-32px;"><p><span style="font-size:18px;">产品详细</span></p>  </div> 
                                </div>
                                <!-- Begin: life time stats --> 
                                <!-- End: life time stats -->
                            </div>
                        </div>
        
			<div class="row widget-row"> 
				<div class="col-md-12">
					<!-- BEGIN WIDGET THUMB -->
					<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 borderedbottom">
						<div class="widget-thumb-wrap row"> 
							<div class="col-xs-pull-12">
								<div class="widget-thumb-body">
									<div>
									<span class="widget-thumb-title pcenter"><img  src="../Content/Images/test20.png" /></span>
									<div class="widget-thumb-title pcenter" style="margin-top: 2px;"><span>套餐内容：</span><span style="color:#79ACF2">个人消费满58元免费送</span> </div>
									<div class="widget-thumb-title pcenter"><span>价格：</span><span style="color:red">个人消费满58元免费送</span></div>
									<div class="widget-thumb-title pcenter"><span>初装费：</span><span style="color:red">0元</span></div>
								</div> 
							 	</div>
							</div>
						</div>
					</div>
					<!-- END WIDGET THUMB -->

				</div>
				<div class="col-md-12">
					<!-- BEGIN WIDGET THUMB -->
					<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 borderedbottom">
						<div class="widget-thumb-wrap row">
							<div class="morelist-left">
								<a href="#">	<img src="../Content/Images/test20.png" /></a>
							</div>
							<div class="col-xs-pull-12">
								<div class="widget-thumb-body">
									<span class="widget-thumb-title" style="margin-top: 2px;">个人消费满58元免费送</span>
									<span class="widget-thumb-subtitle">20M+收视+手机成员1个</span>
									<span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">78元/月</span>
								</div>
									<a href="#">
								<div style="float: right; width: 60px; height: 30px; background-color: #E6F2F6; overflow: hidden; margin-bottom: -20px; text-align: center;">
									<div style="color: #93B5F2; margin-top: 5px; font-size: 14px;"><span>办理</span></div>
								</div>
										</a>
							</div>
						</div>
					</div>
					<!-- END WIDGET THUMB -->

				</div>
				<div class="col-md-12">
					<!-- BEGIN WIDGET THUMB --> 
					<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 borderedbottom">
						<div class="widget-thumb-wrap row">
							<div class="morelist-left">
							<a href="#"><img src="../Content/Images/test20.png" /></a>
							</div>
							<div class="col-xs-pull-12">
								<div class="widget-thumb-body">
									<span class="widget-thumb-title" style="margin-top: 2px;">个人消费满58元免费送</span>
									<span class="widget-thumb-subtitle">20M+收视+手机成员1个</span>
									<span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">78元/月</span>
								</div>
								<a href="#"><div style="float: right; width: 60px; height: 30px; background-color: #E6F2F6; overflow: hidden; margin-bottom: -20px; text-align: center;">
										<div style="color: #93B5F2; margin-top: 5px; font-size: 14px;"><span>办理</span></div>
								</div> 
								</a>
							</div>
						</div>
					</div>
					<!-- END WIDGET THUMB -->
                 
				</div>

			</div>
		 

    </form>
</body>
</html>
