<%@ taglib uri="http://www.springframework.org/tags" prefix="tag" %>
<!doctype html>
<html lang="pl" dir="ltr">
	<head>
		<title><sitemesh:write property='title' /> - BookStore</title>
		<link rel="stylesheet" href="/resource/style/default.css" />
		<sitemesh:write property='head' />
	</head>
	<body>
		<nav>

		</nav>
		<sitemesh:write property='body' />
	</body>
</html>