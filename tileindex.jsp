<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>万瓷网</title>
	<link rel="stylesheet" type="text/css" href="bs/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="bs/css/lrtk.css">
	<script type="text/javascript" src="bs/js/jquery.min.js"></script>
	<script type="text/javascript" src="bs/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="bs/js/holder.min.js"></script>
	<script type="text/javascript" src="bs/js/lrscroll.js"></script>
	<style type="text/css">
		.page-header {
			background-color: #fff
		}
		.content {
			margin-top: 10px;
		}

		.container{
			padding: 0px 15px;
			margin: 0 auto;
		}

		.carousel{
			height: 500px;
			overflow: hidden;
			position: relative;
		}
		.image_reel{
			position: absolute;
			left: 0px;
			top: 0px;
		}
		.image_reel img{
			float: left;
		}
		.paging{
			position: absolute;
			bottom: 20px;
			right: 30px;
			display: none;
		}
		.paging a{
			text-decoration: none;
			color: #fff;
			padding: 3px 8px;
		}
		.paging a:hover{
			background: #920000;
			font-weight: bold;
		}
		.paging a.active{
			background: #920000;
			font-weight: bold;
		}

		.showtile {
			margin-top: 10px;
		}
		.logo {
			width: 165px;
			height: 165px;
			margin-top: 40px;
		}
		.shopTop {
			height: 250px;
			padding-top: 0px;
		}
		.topHead {
			margin: 0px 0px 10px 0px;
		}

		.tilename {
			margin-top: 10px;
		}

		.news {
			margin-top: 10px;
		}

		.links {
			margin-top: 10px;
			height: 150px;
		}
		.footer {
			margin-top: 10px;
		}

	</style>
</head>
<body>
	<div class="head">
		<nav class="container navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button class="navbar-toggle collapsed" data-toggle="collapse" data-togert="#bs-index-naver-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a href="#" class="navbar-brand">万瓷网</a>
				</div>

				<div class="collapse navbar-collapse" id="bs-index-naver-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">首页</a>
						</li>
						<li>
							<a href="#">会员</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<div class="content">
		<div class="container">
			<div class="carousel">
				<div class="showwindow">
					<div class="image_reel">
						<a href="#"><img src="image/index/index-1.jpg"></a>
						<a href="#"><img src="image/index/index-2.jpg"></a>
						<a href="#"><img src="image/index/index-3.jpg"></a>
					</div>
				</div>
				<div class="paging">
					<a href="#" rel="1">1</a>
					<a href="#" rel="2">2</a>
					<a href="#" rel="3">3</a>
				</div>
			</div>
			<div class="showtile">
				<div class="row">
					<div class="col-md-2">
						<div class="logo">
							<img src="image/index/logo.jpg">
						</div>
					</div>
					<div class="col-md-10">
						<div class="shopTop">
							<div class="page-header topHead">DIY瓷砖TOP榜</div>
							<div class="shoplist">
								<div id=featureContainer>
									<div id=feature>
									    <div id=block>
									      <div id=botton-scroll>
									        <ul class=featureUL>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt=Paracletos  src="image/top/01.jpg" width=240 height=150>
									              </a>
									            </div>
									          </li>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt="Natural Touch Soap" src="image/top/02.jpg" width=240 height=150>
									            </a>
									            </div>
									          </li>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt="LRTK" src="image/top/03.jpg" width=240 height=150>
									              </a>
									            </div>
									          </li>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt="Natalie Reid" src="image/top/04.jpg" width=240 height=150>
									              </a>
									            </div>
									          </li>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt="xixi" src="image/top/05.jpg" width=240 height=150>
									              </a>
									            </div>
									          </li>
									          <li class=featureBox>
									            <div class=box>
									              <a href="http://www.16sucai.com/" target="_blank">
									              <IMG alt="Catherine Sherwood" src="image/top/06.jpg" width=240 height=150>
									              </a>
									            </div>
									          </li>
									        </ul>
									      </div><!-- /botton-scroll -->
									    </div><!-- /block -->
									    <a class='prev' href="javascript:void();">Previous</a>
									    <a class='next' href="javascript:void();">Next</a>
									  </div>
									<!-- /feature -->
									</div><!-- /featureContainer -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tilename">
				<ul class="nav nav-tabs" role="tablist">
					<li class="active" role="presentation"><a href="#tileone" aria-controls=
					"tileone" role="tab" data-toggle="tab">现代仿古砖</a></li>
					<li role="presentation"><a href="#tiletwo" aria-controls=
					"tiletwo" role="tab" data-toggle="tab">天然石瓷砖</a></li>
					<li role="presentation"><a href="#tilethree" aria-controls=
					"tilethree" role="tab" data-toggle="tab">大理石瓷砖</a></li>
					<li role="presentation"><a href="#tilefour" aria-controls=
					"tilefour" role="tab" data-toggle="tab">大板类</a></li>
					<li role="presentation"><a href="#tilefive" aria-controls=
					"tilefive" role="tab" data-toggle="tab">背景墙</a></li>
					<li role="presentation"><a href="#tilesix" aria-controls=
					"tilesix" role="tab" data-toggle="tab">全抛釉</a></li>
					<li role="presentation"><a href="#tileseven" aria-controls=
					"tileseven" role="tab" data-toggle="tab">内墙砖</a></li>
					<li role="presentation"><a href="#tileeight" aria-controls=
					"tileeight" role="tab" data-toggle="tab">抛光砖</a></li>
				</ul>

				<div class="tab-content">
					<div role="tabpanel" class="tab-pane active" id="tileone">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tiletwo">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tilethree">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tilefour">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tilefive">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tilesix">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tileseven">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tileeight">
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px200">
									<h3>XXXXX</h3>
									<p>XXXXXXXXXXX瓷砖非常好好好现代简约 , 简欧风格 , 中式风格 , 工业风</p>
									<a href="#" class="btn btn-primary" role="button">Button</a>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="holder.js/100px340">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="news">
				<div class="row">
					<div class="col-md-6">
						<img src="holder.js/100px400">
					</div>
					<div class="col-md-6">
						<img src="holder.js/100px400">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="links">
		<div class="container">
			<img src="holder.js/100px150">
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="">
				<img src="holder.js/100px200">
			</div>
			
		</div>
	</div>
</body>

<script>
	//幻灯片
	$('.paging').show();
	$('.paging a:first').addClass('active');

	var imageWidth = $('.showwindow').width();
	var imageSum = $('.image_reel img').size();
	var imageReelWidth = imageWidth * imageSum;

	$('.image_reel').css({'width' : imageReelWidth});

	rotate = function(){
		var triggerID = $active.attr("rel") - 1;
		var image_reelPosition = triggerID * imageWidth;

		$(".paging a").removeClass('active');
		$active.addClass('active');

		$(".image_reel").animate({
			left: -image_reelPosition
		},500);
	};

	rotateSwitch = function(){
		play = setInterval(function(){
			$active = $('.paging a.active').next();
			if($active.length === 0){
				$active = $('.paging a:first');
			}
			rotate();
		}, 2000);
	};
	rotateSwitch();

	$(".paging a").click(function(){
		$active = $(this);
		clearInterval(play);
		rotate();
		rotateSwitch();
		return false;
	});

	$(".image_reel a").hover(function(){
		clearInterval(play);
	}, function(){
		rotateSwitch();
	});

	$('.paging a').click(function() {
		$(this).addClass('active');
		$('.paging a').not($(this)).removeClass('active');
	});
</script>
</html>