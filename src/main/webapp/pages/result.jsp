<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Someone Info</title>
    <link href="../src/css/bootstrap.css" rel="stylesheet" type="text/css" >
</head>
<body>

<h2>Someone Information</h2>
<table class="table table-hover">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">First</th>
        <th scope="col">Last</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td>${email}</td>
        <td>${password}</td>
    </tr>
    </tbody>
</table>
</body>
</html>