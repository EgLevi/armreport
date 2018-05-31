<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">


    <title>Signin Template for Bootstrap</title>


    <link href="../src/css/bootstrap.min.css" rel="stylesheet" type="text/css" >
    <link href="../src/css/signin.css" rel="stylesheet" type="text/css" >


<body class="text-center">
<form:form method="post" action="addSomeone">

    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
    <form:input path="email" id="inputEmail" class="form-control" placeholder="Email address" required=" " autofocus=""/>
    <form:password path="password" id="inputPassword" class="form-control" placeholder="Password" required=""/>
    <div class="checkbox mb-3">
        <label>
            <input type="checkbox" value="remember-me"> Remember me
        </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>
</form:form>
</body>
</html>
