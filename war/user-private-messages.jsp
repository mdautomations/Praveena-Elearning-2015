<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Social Network Template</title>

    <!-- App Styling Bundle -->
    <link href="css/default.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

    <!-- Fixed navbar -->
    <div class="navbar navbar-main navbar-primary navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="#" data-toggle="sidebar-menu" id="toggle-sidebar-menu" class="visible-xs"><i class="fa fa-ellipsis-v"></i></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a data-toggle="sidebar-chat" class="btn btn-link navbar-btn visible-xs"><i class="fa fa-comments"></i></a>
                <a class="navbar-brand" href="index.jsp">Social 3</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="main-nav">
                <ul class="nav navbar-nav">
                    <li><a href="../index.jsp">Themes</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">Public User Pages</li>
                            <li><a href="index.jsp">Timeline</a>
                            </li>
                            <li><a href="user-public-profile.jsp">About</a>
                            </li>
                            <li><a href="user-public-users.jsp">Friends</a>
                            </li>
                            <li class="dropdown-header">Private User Pages</li>
                            <li class="active"><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-timeline.jsp">Timeline</a>
                            </li>
                            <li><a href="user-private-users.jsp">Friends</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="buttons.jsp">UI Components</a>
                    </li>
                    <li data-toggle="tooltip" data-placement="bottom" title="A few Color Examples. Download includes CSS Files for all color examples & the tools to Generate any Color combination. This Color-Switcher is for previewing purposes only.">
                        <ul class="skins">
                            <li><span data-skin="default" style="background: #16ae9f "></span>
                            </li>
                            <li><span data-skin="orange" style="background: #e74c3c "></span>
                            </li>
                            <li><span data-skin="blue" style="background: #4687ce "></span>
                            </li>
                            <li><span data-skin="purple" style="background: #af86b9 "></span>
                            </li>
                            <li><span data-skin="brown" style="background: #c3a961 "></span>
                            </li>
                            <li><span data-skin="default-nav-inverse" style="background: #242424 "></span>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs">
                        <a href="#" data-toggle="sidebar-chat">
                            <i class="fa fa-comments"></i>
                        </a>
                    </li>

                    <!-- User -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle user" data-toggle="dropdown">
                            <img src="images/people/110/guy-5.jpg" alt="Bill" class="img-circle" width="40" /> Bill <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="login.jsp">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>

            <!-- /.navbar-collapse -->
            </div>
    </div>
    <div class="sidebar left hidden-xs">
        <div data-scrollable>
            <div class="sidebar-block">
                <div class="profile">
                    <img src="images/people/110/guy-5.jpg" alt="people" class="img-circle" />
                    <h4>Bill S.</h4>
                </div>
            </div>
            <div id="menu">
                <ul>
                    <li class="category">Account</li>
                    <li class="">
                        <a href="user-private-profile.jsp"><i class="icon-user-1"></i> Edit Profile</a>
                    </li>
                    <li class="">
                        <a href="user-private-users.jsp"><i class="fa fa-group"></i> Manage Friends</a>
                    </li>
                    <li class=" active">
                        <a href="user-private-messages.jsp"><i class="icon-comment-fill-1"></i> Messages</a>
                    </li>
                    <li><a href="login.jsp"><i class="icon-unlock-fill"></i> Logout</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="sidebar right">
        <div class="chat-search">
            <input type="text" class="form-control" placeholder="Search" />
        </div>
        <ul class="chat-filter nav nav-pills ">
            <li class="active"><a href="#" data-target="li">All</a>
            </li>
            <li><a href="#" data-target=".online">Online</a>
            </li>
            <li><a href="#" data-target=".offline">Offline</a>
            </li>
        </ul>
        <ul class="chat-contacts">
            <li class="online" data-user-id="1">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Jonathan S.</div>
                            <small>"Free Today"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online away" data-user-id="2">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/woman-5.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Mary A.</div>
                            <small>"Feeling Groovy"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online" data-user-id="3">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-3.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Adrian D.</div>
                            <small>Busy</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="offline" data-user-id="4">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/people/110/woman-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Michelle S.</div>
                            <small>Offline</small>
                        </div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
    <script id="chat-window-template" type="text/x-handlebars-template">
        <div class="panel panel-default">
            <div class="panel-heading" data-toggle="chat-collapse" data-target="#chat-bill">
                <a href="#" class="close"><i class="fa fa-times"></i></a>
                <a href="#">
                    <img src="{{ user_image }}" width="40" class="pull-left">
                    <span class="contact-name">{{user}}</span>
                </a>
            </div>
            <div class="panel-body" id="chat-bill">
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Feeling Groovy?</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Yep.</span>
                    </div>
                </div>
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">This chat window looks amazing.</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Thanks!</span>
                    </div>
                </div>
            </div>
            <input type="text" class="form-control" placeholder="Type message..." />
        </div>
    </script>
    <div class="chat-window-container"></div>
    <div id="content">
        <nav class="navbar navbar-subnav navbar-static-top" role="navigation">
            <div class="container-fluid">

                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#subnav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-ellipsis-h"></span>
                    </button>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="subnav">
                    <ul class="nav navbar-nav">
                        <li><a href="user-private-timeline.jsp"><i class="fa fa-fw icon-ship-wheel"></i> My Timeline</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="login.jsp"> Logout<i class="fa fa-fw fa-sign-out"></i></a>
                        </li>
                    </ul>
                </div>

                <!-- /.navbar-collapse -->
                </div>
        </nav>
        <div class="container-fluid">
            <div class="media messages-container">
                <div class="messages-list pull-left">
                    <div class="panel panel-default">
                        <ul class="list-group">
                            <li class="list-group-item active">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/woman-5.jpg" width="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Today</span>
                                            <span class="user">Mary D.</span>
                                            <div class="message">Are we ok to meet...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/guy-3.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Adrian T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/woman-4.jpg" width="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">5 days</span>
                                            <span class="user">Michelle A.</span>
                                            <div class="message">Nice design.</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/woman-3.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Sue T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/guy-9.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Adrian T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/woman-9.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Adrian T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/guy-6.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Adrian T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="#">
                                    <div class="media">
                                        <div class="media-object pull-left">
                                            <img src="images/people/110/guy-2.jpg" height="50" alt="" />
                                        </div>
                                        <div class="media-body">
                                            <span class="date">Sat</span>
                                            <span class="user">Adrian T.</span>
                                            <div class="message">Looking forward to...</div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="media-body">
                    <div class="panel panel-default share">
                        <div class="input-group">
                            <div class="input-group-btn">
                                <a class="btn btn-primary" href="#">
                                    <i class="fa fa-envelope"></i> Send
                                </a>
                            </div>

                            <!-- /btn-group -->
                            <input type="text" class="form-control share-text" placeholder="Write message..." />
                        </div>

                        <!-- /input-group -->
                        </div>
                    <div class="media">
                        <div class="pull-left media-object">
                            <a href="#">
                                <img src="images/people/110/woman-5.jpg" width="60" alt="" />
                            </a>
                        </div>
                        <div class="media-body message">
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-white">
                                    <div class="pull-right">
                                        <small class="text-muted">2 min ago</small>
                                    </div>
                                    <a href="#">Mary D.</a>
                                </div>
                                <div class="panel-body">
                                    Hi Bill,
                                    <br/> Is it ok if we schedule the meeting tomorrow?
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="pull-right media-object">
                            <img src="images/people/110/guy-5.jpg" width="60" alt="" />
                        </div>
                        <div class="media-body message">
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-white">
                                    <div class="pull-right">
                                        <small class="text-muted">10 min ago</small>
                                    </div>
                                    <a href="#">Me</a>
                                </div>
                                <div class="panel-body">
                                    Are we still on for Today?
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="pull-left media-object">
                            <img src="images/people/110/woman-5.jpg" width="60" alt="" />
                        </div>
                        <div class="media-body message">
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-white">
                                    <div class="pull-right">
                                        <small class="text-muted">1 day ago</small>
                                    </div>
                                    <a href="#">Mary D.</a>
                                </div>
                                <div class="panel-body">
                                    Cool. It's settled. Tomorrow will discuss the project.
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="pull-right media-object">
                            <img src="images/people/110/guy-5.jpg" width="60" alt="" />
                        </div>
                        <div class="media-body message">
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-white">
                                    <div class="pull-right">
                                        <small class="text-muted">3 days ago</small>
                                    </div>
                                    <a href="#">Me</a>
                                </div>
                                <div class="panel-body">
                                    I suggest a meeting on Tuesday. What do you think?
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            Social Network Template &copy; Copyright Notice
        </div>

        <!-- // Footer -->
        </div>

    <!-- // Content -->
    
<!-- Vendor Scripts Bundle --><script src="js/vendor.min.js"></script>

    <!-- App Scripts Bundle -->
    <script src="js/scripts.min.js"></script>
</body>
</html>