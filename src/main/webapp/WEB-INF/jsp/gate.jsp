<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="/resources/css/common.css" rel="stylesheet">


    <title>Gate</title>
</head>
<body>
<div class="container">
    <div class="row main">
        <div class="main-login main-center">
            <form class="form-horizontal" method="post" action="#">
                <div class="form-group">
                    <label for="_octopus-db-system" class="cols-sm-2 control-label">Your DB System</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <select id="_octopus-db-system" class="width-inherit">
                                <option value="MYSQL">MYSQL</option>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="_octopus-ip" class="cols-sm-2 control-label">IP</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <input type="text" class="form-control" id="_octopus-ip" placeholder="Enter your IP"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="_octopus-port" class="cols-sm-2 control-label">Port</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <input type="text" class="form-control" id="_octopus-port"
                                   placeholder="Enter your Port"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="_octopus-username" class="cols-sm-2 control-label">Username</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <input type="text" class="form-control" id="_octopus-username"
                                   placeholder="Enter your Username"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="_octopus-password" class="cols-sm-2 control-label">Password</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <input type="password" class="form-control" id="_octopus-password"
                                   placeholder="Enter your Password"/>
                        </div>
                    </div>
                </div>

                <div class="form-group ">
                    <button type="button"
                            class="btn btn-primary btn-lg btn-block login-button"
                            id="_octopus-connect">Connect
                    </button>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="/resources/js/gate.js"></script>
</body>
</html>