<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="ru"> <!--<![endif]-->

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<title>{$_modx->resource.pagetitle}</title>
	<meta name="description" content="">


	<!-- Bootstrap v3.3.4 Grid Styles -->
  <link rel="stylesheet" href="assets/css/bootstrap.grid.css">

  <link rel="stylesheet" href="assets/css/header.min.css">
  <link rel="stylesheet" href="assets/css/main.min.css">


	<link rel="shortcut icon" href="assets/img/favicon/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="assets/img/favicon/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="assets/img/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="assets/img/favicon/apple-touch-icon-114x114.png">

</head>

{block 'bodyClass'}<body class="isnohome">{/block}

	{block 'main'}{/block}

	<footer class="main-foot">
		
		<div class="container">
			<div class="row">

				<div class="mnu-line clearfix">

					<div class="col-lg-2 col-lg-4 col-md-6 col-sm-6 col-xs-12">

						<a href="#" class="logo"><img src="assets/img/logo-white.svg" alt="ОВК Строй"></a>

					</div>
					<div class="col-lg-3 col-lg-push-7 col-md-6 col-sm-6 col-xs-12">

						<div class="phone">
							<div class="phone-wrap">
								<i class="fa fa-mobile"></i> {$_modx->config.company_phone}
							</div>
							<a href="#callback" class="callback"
							data-form="Заказать обратный звонок: Футер"
							data-text="Заказать звонок"
							>Заказать обратный звонок</a>
						</div>

						<a href="#" class="toggle-mnu hidden-lg"><span></span></a>

					</div>
					<div class="col-sm-7 col-md-pull-3">

						<nav class="main-mnu hidden-md hidden-sm hidden-xs">
							<ul>
								<li class="active"><a href="#">Главная</a></li>
								<li><a href="#">Монтаж</a></li>
								<li><a href="#">Проектирование</a></li>
								<li><a href="#">Оборудование</a></li>
								<li><a href="#">Контакты</a></li>
							</ul>
						</nav>

					</div>

					<div class="col-xs-12">

						<nav class="main-mnu hidden-mnu hidden-lg clearfix">
							<ul>
								<li class="active"><a href="#">Главная</a></li>
								<li><a href="#">Монтаж</a></li>
								<li><a href="#">Проектирование</a></li>
								<li><a href="#">Оборудование</a></li>
								<li><a href="#">Контакты</a></li>
							</ul>
						</nav>

					</div>

				</div>

			</div>
		</div>

	</footer>

	<div class="hidden">
		
		<form id="callback" class="contact-form form-callback">

			<div class="success">
				<p>Спасибо за заявку!</p>
			</div>

			<input type="hidden" name="admin-data">

			<div class="contact-form-head">
				<h4>Оставить заявку</h4>
				<p>Оставьте заявку и мы свяжемся с вами в течение 20 минут.</p>
			</div>

			<label>
				<span>Ваше имя:</span>
				<input type="text" name="Имя" placeholder="Ваше имя...">
			</label>

			<label>
				<span>Ваш телефон:</span>
				<input type="text" name="Телефон" placeholder="Ваш телефон..." required>
			</label>

			<div class="text-center">
				<button class="button button-small">Отправить</button>
			</div>

		</form>

	</div>

	<!--[if lt IE 9]>
	<script src="assets/libs/html5shiv/es5-shim.min.js"></script>
	<script src="assets/libs/html5shiv/html5shiv.min.js"></script>
	<script src="assets/libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="assets/libs/respond/respond.min.js"></script>
	<![endif]-->

  <script src="assets/js/libs.js"></script>
  <script src="assets/js/common.js"></script>
</body>
</html>
