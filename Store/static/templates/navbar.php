
<nav class="navbar navbar-expand-lg navbar-light bg-light" >
    <a href="#" class="navbar-brand d-lg-none"></a>
    <button type="button" data-toggle="collapse" data-target="#navigations-02" class="navbar-toggler"><span class="navbar-toggler-icon"></span></button>
    <a href="index.php?page=main" class="navbar-brand mr-0">Little Brand Shoe Store</a>
    <div id="navigations-02" class="collapse navbar-collapse justify-content-md-center">
        <ul class="navbar-nav justify-content-end">
            <li class="nav-item mr-2"></li>
            <a href="index.php?page=profile" class="nav-link ">Profile</a>
            <a href="index.php?page=about&brandid=16" class="nav-link ">About</a>

        </ul>
    </div>
    <div class="row w-100">
    </div>

    <!--Singup Login Modal Managers-->
    <a href="#signInModal" id="login" class="nav-link" data-toggle="modal" style="font-size:15px;">Login</a> /
    <a href="#signUpModal" class="nav-link" data-toggle="modal" style="font-size:15px;">SignUp</a>
</nav>


<!--Sign in Modal-->
<div id="signInModal" class="modal fade">
    <div class="modal-dialog modal-login">
        <div class="modal-content">
            <div class="modal-header">			
                <h4 class="modal-title" style="margin-left:auto; margin-right:auto;">Member Login</h4>	
                <button type="button" style="margin-left:0;" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <form action="index.php" method="post">
                    <div class="form-group">
                        <input type="text" class="form-control" name="signinemail" placeholder="Email" required="required">		
                    </div>
                        
                    <div class="form-group">
                        <input type="password" class="form-control" name="signinpassword" placeholder="Password" required="required">	
                    </div>        
                    <div class="form-group">
                        <button type="submit" name="signin" class="btn btn-primary btn-lg btn-block login-btn" style="float:left;">Login</button>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <span style="margin-left:auto; margin-right:auto;">Don't have an account? <a href="#">Sign Up</a></span>
               <a href="#">Forgot Password?</a>
            </div>
        </div>
    </div>
</div>     

<!--Sign Up Modal-->
<div id="signUpModal" class="modal fade">
    <div class="modal-dialog modal-login">
        <div class="modal-content">
            <div class="modal-header">			
                <h4 class="modal-title" style="margin-left:auto; margin-right:auto;">Member Sign Up</h4>	
                <button type="button" style="margin-left:0;" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <form action="index.php" method="post">
                    <div class="form-group">
                        <input type="text" class="form-control" name="firstname" placeholder="First Name" required="required" style="width:49%; display:inline-block;">
                        <input type="text" class="form-control" name="lastname" placeholder="Last Name" required="required" style="width:49%; display:inline-block;">		
                    </div>

                    <div class="form-group">
                        <input type="text" class="form-control" name="email" placeholder="Email" required="required">		
                    </div>

                    <div class="form-group">
                        <input type="text" class="form-control" name="phone" placeholder="Phone" required="required">		
                    </div>
                            
                    <div class="form-group">
                        <input type="password" class="form-control" name="password" placeholder="Password" required="required">	
                    </div>        
                    <div class="form-group">
                        <button  type="submit" name="signup" class="btn btn-primary btn-lg btn-block login-btn" style="float:left;" >Sign Up</button>
                    </div>
                </form>
           </div>
        </div>
    </div>
</div>

