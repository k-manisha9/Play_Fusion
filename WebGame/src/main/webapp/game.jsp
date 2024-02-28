<%@ page language="java" contentType="text/html" %>
    <%@ page import= "controller.Login" %>
<!DOCTYPE html>
<html>
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
	<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	<link rel="stylesheet" href="allCss.css">
<title>Play Fusion</title>

</head>
<body>
	<div class="container-fluid header">
		<div class="navbar">
			<div class="logo">
				<img src="https://www.playfusion.org/images/logo.png">
			</div>
			<div class="home">
				<a href="#"><span class="roboto-bold-italic"
					style="text-shadow: 0 0 5px #4DEEEA;">Home</span></a>
			</div>
			<div class="Features">
				<a href="#features"><span class="roboto-bold-italic shadow">Features</span></a>
			</div>
			<div class="About">
				<a href="#play"><span class="roboto-bold-italic shadow">Play games</span></a>
			</div>
			<div class="Upload">
				<a href="#upload"><span class="roboto-bold-italic shadow">Upload
						Game</span></a>
			</div>
			<div class="Contact">
				<a href="#contact"><span class="roboto-bold-italic shadow">Contact
						Us</span></a>
			</div>
			
			<% String name=request.getParameter("uname"); %>
			<div class="roboto-bold-italic shadow" style="font:'roboto'; font-weight:32px;color:#4DEEEA;">Welcome <%= name %></div>
				
			
		</div>
	</div>
	
	<div class="banner">
		<p class="banner-text roboto-light-italic">Play online games at
			home or on the road.The best place to play high quality browser
			games.We add new games everyday.</p>
	</div>
	<div id="carouselExampleCaptions" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleCaptions" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active" data-interval="1000">
				<img
					src="https://wallpapercave.com/wp/wp8984777.png"
					class="d-block w-100 resizing opaque" alt="...">	
			</div>
			<div class="carousel-item" data-interval="1500">
				<img
					src="https://easyshiksha.com/online_courses/assets/games/number-guessing/images/banner.png"
					class="d-block w-100 resizing opaque" alt="...">
			</div>
			<div class="carousel-item" data-interval="2000">
				<img
					src="https://image.winudf.com/v2/image1/Y29tLnByaW5jZS5zdG9ucGFwZXJzaXNlcl9zY3JlZW5fMF8xNjMzMTgwMjk5XzA1MA/screen-0.jpg?fakeurl=1&type=.jpg"
					class="d-block w-100 resizing opaque" alt="...">	
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-target="#carouselExampleCaptions" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-target="#carouselExampleCaptions" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
		</button>
	</div>
	<div class="discover" id="features">
		<p class="discover-text h3">Play Fusion Feature</p>
	</div>
	<div class="container fix">
		<div class="card cardbg" style="width: 10rem;">
			<img src="https://www.playfusion.org/images/play-button.png"
				class="card-img-top" alt="..." style="border: none;">
			<div class="card-body">
				<p class="card-text h6 roboto-light-italic">Get access to
					Unlimited Games at any where at time none stop.</p>
			</div>
		</div>
		<div class="card cardbg" style="width: 10rem;">
			<img src="https://www.playfusion.org/images/games.png"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<p class="card-text h6 roboto-light-italic">Brand new games
					Upload on daily basis, Find your next favorite game.</p>
			</div>
		</div>
		<div class="card cardbg" style="width: 10rem;">
			<img
				src="https://www.playfusion.org/images/tablet-phone-and-browser.png"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<p class="card-text h6 roboto-light-italic">Play all Games on
					any device PC, Mobile Phones and tablets.</p>
			</div>
		</div>
	</div>

	<div class="discover">
		<p class="discover-text h3" id="play">Play Now</p>
	</div>

	<div class="container fix">
		<div class="card cardbg" style="width: 30rem;">
			<img
				src="https://wallpapercave.com/wp/wp8984777.png"
				class="card-img-top" alt="..." style="border: none; height: 214x;">
			<div class="card-body">
				<center>
					<p class="card-text h6 roboto-light">
						Tic-Tac-Toe <br>
						
						<form action="tic_tac_toe.html">
						<button type="submit" class="btn btn-sm"
							style="margin-top: 6px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-play-fill"
								style="color: #4DEEEA"></i>Play Now</span>
						</button>
						</form>
				 		<button type="button" class="btn  btn-sm newbtn"
							style="margin-top: 6px; margin-left: 7px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-download"
								style="color: #4DEEEA"><a href="https://github.com/sayanroy1230/exe-file/raw/main/TIC-TAC-TOE.exe" download="TIC-TAC-TOE.exe"></i>Download</a></span>
						</button>   
					</p>
				</center>

			</div>
		</div>

		<div class="card cardbg" style="width: 30rem;">
			<img
				src="https://easyshiksha.com/online_courses/assets/games/number-guessing/images/banner.png"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text h6 roboto-light">
						Guess-The-Number <br>
						<form action="guess_the_number.html">
						<button type="submit"  class="btn  btn-sm"
							style="margin-top: 6px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-play-fill"
								style="color: #4DEEEA"></i>Play Now</span>
						</button>
						</form>
						
						
					  	<button type="submit" class="btn  btn-sm newbtn"
							style="margin-top: 6px; margin-left: 7px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-download"
								style="color: #4DEEEA"></i><a href="https://github.com/sayanroy1230/exe-file/raw/main/GUESS_THE_NUMBER.exe" download="Guess_The_Numberr.exe">Download</a></span>
						</button> 
					</p>
				</center>
			</div>
		</div>

		<div class="card cardbg" style="width: 30rem;">
			<img
				src="https://image.winudf.com/v2/image1/Y29tLnByaW5jZS5zdG9ucGFwZXJzaXNlcl9zY3JlZW5fMF8xNjMzMTgwMjk5XzA1MA/screen-0.jpg?fakeurl=1&type=.jpg"
				class="card-img-top pic" alt="..."
				style="border: none; height: 214px;">
			<div class="card-body">
				<center>
					<p class="card-text h6 roboto-light">
						Stone paper Scissor <br>
						<form action="stone_paper_scissor.html">
						<button type="submit" class="btn  btn-sm"
							style="margin-top: 6px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-play-fill"
								style="color: #4DEEEA"></i>Play Now</span>
						</button>
						</form>
						  <button type="button" class="btn  btn-sm newbtn"
							style="margin-top: 6px; margin-left: 7px; background: transparent; border: 1px solid #4DEEEA">
							<span style="color: #4DEEEA"><i class="bi bi-download"
								style="color: #4DEEEA"><a href="https://github.com/sayanroy1230/exe-file/raw/main/ROCK_PAPER_SCISSOR.zip" download="ROCK_PAPER_SCISSOR.zip" ></i>Download</a></span>
						</button>
						
					</p>
				</center>
			</div>
		</div>
	</div>





	<div class="discover">
		<p class="discover-text h3">Discover your next favourite game</p>
	</div>
	<div class="container fix">
		<div class="card cardbg" style="width: 18rem;">
			<img
				src="https://www.playfusion.org/administrator/gameimages/648a4043943406.07449978.jpg"
				class="card-img-top" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text  h6 roboto-light">Space Huggers</p>
				</center>
			</div>
		</div>

		<div class="card cardbg" style="width: 18rem;">
			<img
				src="https://www.playfusion.org/administrator/gameimages/6224ea1c364ac0.20573684.jpg"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text  h6 roboto-light">Ice-biker</p>
				</center>
			</div>
		</div>

		<div class="card cardbg" style="width: 18rem;">
			<img
				src="https://www.playfusion.org/administrator/gameimages/6220d3e14ecc03.79871232.jpg"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text  h6 roboto-light">Chicken-Love</p>
				</center>
			</div>
		</div>

		<div class="card cardbg" style="width: 18rem;">
			<img
				src="https://www.playfusion.org/administrator/gameimages/6224e65123e863.39921828.jpg"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text  h6 roboto-light">Little Dino Adventure
						Returns 2</p>
				</center>
			</div>
		</div>

		<div class="card cardbg" style="width: 18rem;">
			<img
				src="https://www.playfusion.org/administrator/gameimages/6489e96a0edd39.28711910.jpg"
				class="card-img-top pic" alt="..." style="border: none;">
			<div class="card-body">
				<center>
					<p class="card-text  h6 roboto-light">Super Mario 64</p>
				</center>
			</div>
		</div>
	</div>
	<div class="discover">
		<p class="discover-text h3">Coming Soon...</p>
	</div>
	<img src="image/combine.png" class="combine"
		style="border: none;">
	<div class="discover">
		<p class="discover-text h3">Why Choose</p>
	</div>
	<div class="container upload">
		<div class="row featurette">
			<div class="col-md-7 order-md-2">
				<p class="lead choose-content roboto-light-italic">Enjoy over
					100 high-quality games and immerse yourself in the ultimate gaming
					experience, playing alongside friends and becoming part of the
					largest community of gamers on the most advanced multi-player
					network. Demonstrate your skills on the battlefield, embark on
					thrilling co-op adventures, and unleash your creativity by building
					imaginative worlds. With a vast array of games from every genre and
					continuous additions to the collection, there's always something
					fresh and exciting to play. Access the cloud and enjoy the
					convenience of playing 100+ console games on your PCs, phones, and
					tablets, granting you the freedom to game wherever you go.</p>
			</div>
			<div class="col-md-5 order-md-1">
				<img src="https://www.playfusion.org/images/slider/slider2.jpg"
					style="border: none;"
					class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
					width="500" height="500" xmlns="http://www.w3.org/2000/svg"
					role="img" aria-label="Placeholder: 500x500"
					preserveAspectRatio="xMidYMid slice" focusable="false">
				<title>Placeholder</title>
				<rect width="100%" height="100%" fill="#eee"></rect>
				<text x="50%" y="50%" fill="#aaa" dy=".3em"></text>
				>
				<!-- <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg> -->
			</div>
		</div>

	</div>
	<div class="discover" id="upload">
		<p class="discover-text h3">Upload games here</p>
	</div>
	<div class="container upload">
		<div class="row featurette">
			<div class="col-md-7 order-md-2">
				<!--<h2 class="featurette-heading">Oh yeah, it’s that good. <span class="text-muted">See for yourself.</span></h2> -->
				<p class="lead choose-content roboto-light-italic">India
					developers often face difficulties when it comes to identifying
					suitable platforms for publishing their games. To ensure maximum
					reach and impact, understanding the standard pricing for games,
					publisher shares, and strategies to secure your game's placement on
					the front page becomes crucial for achieving success. By choosing
					to publish your game on Play Fusion, you not only gain access to a
					platform but also benefit from complimentary advertising, valuable
					feedback, and the potential to generate a steady stream of revenue.</p>
			</div>
			<div class="col-md-5 order-md-2">
				<img src="https://www.playfusion.org/images/slider/upload.png"
					style="border: none;"
					class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
					width="500" height="500" xmlns="http://www.w3.org/2000/svg"
					role="img" aria-label="Placeholder: 500x500"
					preserveAspectRatio="xMidYMid slice" focusable="false">
				<title>Placeholder</title>
				<rect width="100%" height="100%" fill="#eee"></rect>
				<text x="50%" y="50%" fill="#aaa" dy=".3em"></text>
				
				<!-- <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg> -->
			</div>
		</div>

	</div>

	<div class="container-fluid main-footer" id="contact">
		<div class="footer">
			<div class="footer1">
				<p class="roboto-regular-italic">
					Play fusion <br> Play fusion is an online gaming platform that
					gives you access to thousands of online games, ranging from single
					to complex, to Test, Buy, Play and have fun with friends and
					family.
				</p>
			</div>
			<div class="footer1">
				<ul>
					<li><a href="#"><span class="roboto-regular-italic shadow">Home</span><a></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">About
								Us</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Privacy
								Policy</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Terms
								& Conditions</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Login</span></a></li>
				</ul>
			</div>
			<div class="footer1">
				<ul>
					<li> <a href="#"><span class="roboto-regular-italic shadow">Blog</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">FAQ</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Upload Game</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Contact Us</span></a></li>
					<li><a href="#"><span class="roboto-regular-italic shadow">Signup</span></a></li>
			</div>
			<div class="footer-icon">
			
				<ul>
					<div class="icon-box" style="border: 1px solid #4DEEEA;">
						<li><a href="#"><i class="bi bi-facebook"></i></a></li>
					</div>
					<div class="icon-box" style="border: 1px solid #4DEEEA;">
						<li><a href="#"><i class="bi bi-twitter "></a></i></li>
					</div>
					<div class="icon-box" style="border: 1px solid #4DEEEA;">
						<li><a href="#"><i class="bi bi-instagram"></i></a></li>
					</div>
				</ul>
			</div>

		</div>


	</div>
	<div class="container-fluid footer-2">
		<div class="footer-last">
			<p>&copy; Play fusion- 2024 All Rights preserved</p>
		</div>

	</div>



<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
	crossorigin="anonymous"></script>
</body>
</html>

