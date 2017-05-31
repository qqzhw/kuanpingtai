<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KuanPT_NF.m_kdO2O.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>首页</title>
	<link rel="stylesheet" type="text/css" href="../Content/nivoslider/nivo-slider.css" />
	<link rel="stylesheet" type="text/css" href="../Content/nivoslider/themes/custom/custom.css" />
	<%--  <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.common-nova.min.css" />
    <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.nova.min.css" />
    <link rel="stylesheet" type="text/css" href="../Content/Styles/kendo.mobile.nova.min.css" />--%>
	<link rel="stylesheet" type="text/css" href="../Content/Styles/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/theme.css" />
	<link rel="stylesheet" type="text/css" href="../Content/Styles/animate.css" />
	<script type="text/javascript" src="../Scripts/jquery.min.js"></script>
	<script type="text/javascript" src="../Scripts/kendo.mobile.min.js"></script>
	<script type="text/javascript" src="../Scripts/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="../Scripts/jquery.nivo.slider.js"></script>

</head>

<body>
	<form id="form1" runat="server"> 
		<div class="slider-wrapper theme-custom">
			<div id="nivo-slider" class="nivoSlider">
				<a href="#">
					<img src="../Content/nivoslider/sample-images/banner1.jpg" data-thumb="../Content/nivoslider/sample-images/banner1.jpg" alt="" title="HTML5 with jQuery plugin Qucksand " /></a>
				<a href="#">
					<img src="../Content/nivoslider/sample-images/banner2.jpg" data-thumb="../Content/nivoslider/sample-images/banner2.jpg" alt="" title="HTML5 with jQuery plugin Reel " /></a>

			</div>
			<%-- <div id="htmlcaption" class="nivo-html-caption">
                <strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>.
            </div>--%>
		</div>
		<div style="padding-left:5px;padding-right:5px;background-color:rgb(240,243,250)">
			<div class="b-grid">
				<div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
						<div class="b-item-card">
							<div class="image">
								<a href="6s-plus.jpg" data-gal="prettyPhoto" title="6s Plus">
									<img src="../6s-plus.jpg" class="img-responsive center-block" alt="6s Plus" />
									<div class="image-add-mod">
										<span class="btn btn-lightbox btn-default-color1 btn-sm">立即办理
										</span>
									</div>
								</a>
							</div>
							<%--   <div class="card-info">
                                <div class="caption">
                                    <div class="name-item">
                                        <a class="product-name" href="product-details.html">iPhone 6s plus</a>
                                        <div class="rating">
                                            <span class="star"><i class="fa fa-star"></i></span>
                                            <span class="star"><i class="fa fa-star"></i></span>
                                            <span class="star"><i class="fa fa-star"></i></span>
                                            <span class="star"><i class="fa fa-star"></i></span>
                                            <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                            <div class="add-review">
                                                <span><span class="review-counter">4</span>Review(s)</span>
                                                <a href="#">Add Your Review</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-price-block">
                                        <span class="price-title">Price</span>
                                        <span class="product-price">$399.00</span>
                                    </div>
                                    <div class="product-description">
                                        <p>
                                            A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
													
                                        </p>
                                    </div>
                                </div>
                                <div class="add-buttons">
                                    <div class="cart-add-buttons">
                                        <span style="float: left">Price</span>
                                        <button type="button" style="float: right;" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i>add to cart</button>
                                    </div>
                                </div>
                            </div>--%>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
						<div class="b-item-card wow fadeInUp">
							<div class="special-plank new">
								<span>new</span>
							</div>
							<div class="image">
								<a href="media/item-card-media/mate-s.jpg" data-gal="prettyPhoto" title="Item">
									<img src="../6s-plus.jpg" class="img-responsive center-block" alt="HUAWEI Mate S" />
									<div class="image-add-mod">
										<span class="btn btn-lightbox btn-default-color1 btn-sm">
											<i class="fa fa-search-plus fa-lg"></i>
										</span>
									</div>
								</a>
							</div> 
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
						<div class="b-item-card wow fadeInUp">
							<div class="special-plank new">
								<span>new</span>
							</div>
							<div class="image">
								<a href="media/item-card-media/xperia.jpg" data-gal="prettyPhoto" title="Item">
									<img src="media/item-card-media/xperia.jpg" class="img-responsive center-block" alt="Xperia">
									<div class="image-add-mod">
										<span class="btn btn-lightbox btn-default-color1 btn-sm">
											<i class="fa fa-search-plus fa-lg"></i>
										</span>
									</div>
								</a>
							</div>
							<div class="card-info">
								<div class="caption">
									<div class="name-item">
										<a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
										<div class="rating">
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star star-empty"><i class="fa fa-star-o"></i></span>
											<div class="add-review">
												<span><span class="review-counter">4</span>Review(s)</span>
												<a href="#">Add Your Review</a>
											</div>
										</div>
									</div>
									<div class="card-price-block">
										<span class="price-title">Price</span>
										<span class="product-price">$250.00</span>
									</div>
									<div class="product-description">
										<p>
											A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
													
										</p>
									</div>
								</div>
								<div class="add-buttons">
									<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
									<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
									<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
									<div class="cart-add-buttons">
										<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i>add to cart</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
						<div class="b-item-card wow fadeInUp">
							<div class="image">
								<a href="media/item-card-media/mi41.jpg" data-gal="prettyPhoto" title="Item">
									<img src="media/item-card-media/mi41.jpg" class="img-responsive center-block" alt="MI 41">
									<div class="image-add-mod">
										<span class="btn btn-lightbox btn-default-color1 btn-sm">
											<i class="fa fa-search-plus fa-lg"></i>
										</span>
									</div>
								</a>
							</div>
							<div class="card-info">
								<div class="caption">
									<div class="name-item">
										<a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
										<div class="rating">
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star"><i class="fa fa-star"></i></span>
											<span class="star star-empty"><i class="fa fa-star-o"></i></span>
											<div class="add-review">
												<span><span class="review-counter">4</span>Review(s)</span>
												<a href="#">Add Your Review</a>
											</div>
										</div>
									</div>
									<div class="card-price-block">
										<span class="price-title">Price</span>
										<span class="product-price">$350.00</span>
									</div>
									<div class="product-description">
										<p>
											A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
													
										</p>
									</div>
								</div>
								<div class="add-buttons">
									<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
									<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
									<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
									<div class="cart-add-buttons">
										<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i>add to cart</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/core-prime.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/core-prime.jpg" class="img-responsive center-block" alt="Core Prime">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">Galaxy Core Prime </a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$399.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/6s.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/6s.jpg" class="img-responsive center-block" alt="6s">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">Apple iPhone 6S</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$550.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="special-plank sale">
												<span>-20%</span>
											</div>
											<div class="image">
												<a href="media/item-card-media/RoseGold.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/RoseGold.jpg" class="img-responsive center-block" alt="Rose Gold">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">iPhone Rose Gold</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$280.00</span>
														<span class="product-price-old">$649.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/g84g.jpg" class="img-responsive center-block" alt="HUAWEI G8 4G">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">HUAWEI G8 4G</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$350.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/mi4132g.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/mi4132g.jpg" class="img-responsive center-block" alt="MI 41 32">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">Xiaomi Mi4i 32Gb</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$270.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/z5-prem.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/z5-prem.jpg" class="img-responsive center-block" alt="Z5 Premium">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">Sony Z5 Premium</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$790.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/zen.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/zen.jpg" class="img-responsive center-block" alt="Zen">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">ASUS Zenfone 2</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$399.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<div class="b-item-card wow fadeInUp">
											<div class="image">
												<a href="media/item-card-media/lum.jpg" data-gal="prettyPhoto" title="Item">
													<img src="media/item-card-media/lum.jpg" class="img-responsive center-block" alt="Lumia">
													<div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
													</div>
												</a>
											</div>
											<div class="card-info">
												<div class="caption">
													<div class="name-item">
														<a class="product-name" href="product-details.html">Nokia Lumia 1320</a>
														<div class="rating">
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star"><i class="fa fa-star"></i></span>
															<span class="star star-empty"><i class="fa fa-star-o"></i></span>
															<div class="add-review">
																<span><span class="review-counter">4</span>Review(s)</span>
																<a href="#">Add Your Review</a>
															</div>
														</div>
													</div>
													<div class="card-price-block">
														<span class="price-title">Price</span>
														<span class="product-price">$180.00</span>
													</div>
													<div class="product-description">
														<p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
															ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
														</p>
													</div>
												</div>
												<div class="add-buttons">
													<button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
													<button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
													<button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
													<div class="cart-add-buttons">
														<button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
													</div>
												</div>
											</div>
										</div>
									</div>-->
				</div>

			</div>


		</div>
		<div class="b-hr">
			<span></span>
			<span style="float:right;margin-right:5px;">更多</span>
		</div>
		<div class="row widget-row">
			<div class="col-md-12">
				<!-- BEGIN WIDGET THUMB -->
				<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered"> 
				 <div class="widget-thumb-wrap row">
						<div class="list-left">
						<img src="../6s-plus.jpg" />
					 	</div>
						<div class="col-xs-pull-12">
						<div class="widget-thumb-body">
						<span class="widget-thumb-subtitle" style="margin-top:2px;">USD</span> 
						 <span class="widget-thumb-subtitle">USD</span>
				     	<span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">1,293</span>
						</div>
				 	</div>
					</div>
				</div>
				<!-- END WIDGET THUMB -->
			</div>
			<div class="col-md-12">
				<!-- BEGIN WIDGET THUMB -->
				<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered"> 
					<div class="widget-thumb-wrap row">
						<div class="list-left">
						<img src="../6s-plus.jpg" />
							</div>
						<div class="col-xs-pull-12">
						<div class="widget-thumb-body">
							<span class="widget-thumb-subtitle">USD</span>
							<span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">1,293</span>
						</div>
				 	</div>
					</div>
				</div>
				<!-- END WIDGET THUMB -->
			</div>
		</div>
		<script type="text/javascript">
			$(window).load(function () {
				$('#nivo-slider').nivoSlider();
			});
		</script>
	</form>
</body>
</html>
