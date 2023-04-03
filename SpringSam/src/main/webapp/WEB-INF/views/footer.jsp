<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<style>
#footer {
		background: #272833;
		padding: 6em 0;
		text-align: center;
		padding: 4.5em 0;
		display: block;
		text-decoration: none;
}
		#footer .icons .icon.alt {
			text-decoration: none;
		}

			#footer .icons .icon.alt:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				display: inline-block;
				font-style: normal;
				font-variant: normal;
				text-rendering: auto;
				line-height: 1;
				text-transform: none !important;
				font-family: 'Font Awesome 5 Free';
				font-weight: 400;
			}

			#footer .icons .icon.alt:before {
				color: #272833 !important;
				text-shadow: 1px 0 0 rgba(255, 255, 255, 0.5), -1px 0 0 rgba(255, 255, 255, 0.5), 0 1px 0 rgba(255, 255, 255, 0.5), 0 -1px 0 rgba(255, 255, 255, 0.5);
			}

		#footer .copyright {
			color: rgba(255, 255, 255, 0.5);
			font-size: 0.8em;
			line-height: 1em;
			margin: 2em 0 0 0;
			padding: 0;
			text-align: center;
		}

			#footer .copyright li {
				border-left: solid 1px rgba(255, 255, 255, 0.3);
				display: inline-block;
				list-style: none;
				margin-left: 1.5em;
				padding-left: 1.5em;
			}

				#footer .copyright li:first-child {
					border-left: 0;
					margin-left: 0;
					padding-left: 0;
				}

				#footer .copyright li a {
					color: inherit;
				}

</style>
<title>Insert title here</title>
</head>
<body>
	<th:block th:fragment="footerFragment">
	<footer id="footer">
		<ul class="icons">
			<li><a href="#"><span class="label"><i
						style="color: #20C997;"
						class="fa-brands fa-vimeo-v fa-bounce fa-xl"></i></span></a></li>
			<li><a href="#" class="icon brands alt fa-instagram"><span
					class="label">Instagram</span></a></li>
			<li><a href="#" class="icon brands alt fa-github"><span
					class="label">GitHub</span></a></li>
			<li><a href="#" class="icon solid alt fa-envelope"><span
					class="label">Email</span></a></li>
		</ul>
		<ul class="copyright">
			<li>&copy; Untitled. All rights reserved.</li>
			<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
		</ul>
	</footer>

</body>
</html>