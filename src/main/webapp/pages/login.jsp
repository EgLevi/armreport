<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">


    <title>Sign in Template for Bootstrap</title>


    <link href="../src/css/bootstrap.css" rel="stylesheet" type="text/css" >
    <link href="../src/css/signin.css" rel="stylesheet" type="text/css" >

</head>
<body class="text-center">
<form:form method="post" action="addSomeone" cssClass="form-signin">

    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
    <form:input path="email" id="inputEmail" class="form-control" placeholder="Email adress" required=" " autofocus=""/>
    <form:password path="password" id="inputPassword" class="form-control" placeholder="Password" required=""/>

    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
</form:form>
</body>
</html>
