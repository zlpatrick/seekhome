<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="navbar-container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#seek-navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<img src="./dist/img/logo.jpg" />
		</div>
		<!-- /Brand and Collapse button -->

		<!-- Collapse-able menu -->
		<div class="collapse navbar-collapse" id="seek-navbar-collapse">

			<!-- Navigation -->
			<ul class="nav navbar-nav" id="nav-left">
				<li><a href="#about">About</a></li>
				<li><a href="#about">Categories</a></li>
				<li><a href="#contact">Design Professional</a></li>
				<li><a href="#contact">Manufactures</a></li>
				<li><a href="#contact">Product Library</a></li>
				<li><a href="#contact">Classification</a></li>
			</ul>

			<!-- Right side user actions -->
			<ul class="nav navbar-nav navbar-right" style="width: 100px">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">

						<div class="divider"></div> <!-- This is a trick to make the image centered, fit and not stretched. Background images are easy to manipulate in that way. -->
						<div class="user-image">
							<!-- TODO: This should be replaced with the user image -->
							<div class="img-fitter-wrapper"
								style="background-image: url(../images/user-image-2.jpg);">

								<!-- We still need the original image, in order to have alt text and the right click functionality (open image in new tab, etc..) -->

							</div>
						</div> <!-- If you use AngularJS, then we can supply you with our img-fitter directive and you can replace the above snippet with the following: -->
						<!-- <img-fitter class="user-image" src="STATIC_URL + 'images/user-image.png'" alt="'My Name'" class="user-img" ng-src=""></img-fitter> -->

						<span class="user-name">Sign In</span>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#">Settings</a></li>
						<li><a href="#">Log Out</a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /Collapse-able menu -->
	</div>
</nav>