<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no" />
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="../bs/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="../css/login.css"/>
        <script type="text/javascript" src="../bs/js/jquery.min.js"></script>
		<script type="text/javascript" src="../bs/js/bootstrap.min.js"></script>
		
		
    </head>
    	<div class="container">
    		<div class="form row">
    			<form class="form-horizontal">
    				<h3 class="form-title">LOGIN</h3>
					<div class="form-group">
						<label for="user" class="col-lg-2 control-label">用户名:</label>
						<div class="col-lg-10">
							<span class="glyphicon glyphicon-user form-control-feedback"></span>
							<input type="text" class="form-control" name="username" id="username" 
								style="text-indent: 18px;" placeholder="username" />
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-lg-2 control-label">密码:</label>
						<div class="col-lg-10">
							<span class="glyphicon glyphicon-lock form-control-feedback"></span>
							<input type="password" class="form-control req" name="password" id="password" 
								style="text-indent: 18px;" placeholder="password" />
						</div>
					</div>
					<!--<div class="form-group">
						<div class="col-lg-offset-3 ">
							<label class="checkbox">
							<input type="checkbox" name="remember" value="1"/>记住密码
						</label>
						</div>
					</div>-->
					<div class="form-group">
						<div class="col-lg-offset-2 col-lg-10">
					    	<button type="submit" class="btn btn-success pull-left" name="submit">登录</button>
					    	<a type="button" class="btn btn-success pull-left" name="submit">注册</a>
					   </div>
					</div>
				</form>
    		</div>
    	</div>
    <body>
 	</body>
</html>