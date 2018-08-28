<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../myStyle.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
              crossorigin="anonymous">
        <title>Login Quiz</title>
    </head>
    <body>
        <div class="container">
            <div class="container-teacher">
                <h1>PRJ321 - PT1 </h1>
                <hr>
                <table class="table table-hover ">
                    <thead>
                        <tr>
                            <th scope="col" class="bg-danger">Name</th>
                            <th scope="col" class="bg-warning">1</th>
                            <th scope="col" class="bg-warning">2</th>
                            <th scope="col" class="bg-warning">3</th>
                            <th scope="col" class="bg-warning">4</th>
                            <th scope="col" class="bg-warning">5</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">HOAPNSE05740</th>
                            <td class="border-quiz">1</td>
                            <td class="border-quiz">2</td>
                            <td class="border-quiz">3</td>
                            <td class="border-quiz">4</td>
                            <td class="border-quiz">5</td>
                        </tr>
                        <tr>
                            <th scope="row">NHATTQSE05740</th>
                            <td >1</td>
                            <td class="border-quiz-done">2</td>
                            <td >3</td>
                            <td class="border-quiz-done">4</td>
                            <td class="border-quiz-done">5</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>