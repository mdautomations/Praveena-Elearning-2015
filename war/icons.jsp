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
                            <li><a href="user-private-messages.jsp">Messages</a>
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
        <div id="menu" data-scrollable>
            <ul>
                <li><a href="index.jsp"><i class="icon-chevron-left"></i> Go to Social</a>
                </li>
                <li class="category">UI Components</li>
                <li>
                    <a href="buttons.jsp"><i class="fa fa-th"></i> Buttons</a>
                </li>
                <li class="active">
                    <a href="icons.jsp"><i class="fa fa-paint-brush"></i> Icons</a>
                </li>
                <li>
                    <a href="progress.jsp"><i class="fa fa-tasks"></i> Progress</a>
                </li>
                <li>
                    <a href="grid.jsp"><i class="fa fa-columns"></i> Grid</a>
                </li>
                <li>
                    <a href="forms.jsp"><i class="fa fa-sliders"></i> Forms</a>
                </li>
                <li>
                    <a href="tables.jsp"><i class="fa fa-table"></i> Tables</a>
                </li>

                <!-- Sample 2 Level Collapse -->
                <li class="hasSubmenu">
                    <a href="#collapse" data-toggle="collapse">
                        <i class="fa fa-chevron-circle-down"></i> Collapse
                    </a>
                    <ul class="collapse" id="collapse">
                        <li class="hasSubmenu">
                            <a href="#collapse-1" data-toggle="collapse"><i class="fa fa-circle-o"></i> Submenu</a>
                            <ul class="collapse" id="collapse-1">
                                <li><a href="#">Regular Link</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Regular Link</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div id="content">
        <div class="container-fluid">
            <h1>Icons</h1>
            <div class="panel panel-default">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#fa" role="tab" data-toggle="tab">Font Awesome</a>
                    </li>
                    <li class=""><a href="#picto" role="tab" data-toggle="tab">Picto Icons</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="fa">
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-adjust"></i> fa-adjust
                                <span class="muted">[&amp;#xf042;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-adn"></i> fa-adn
                                <span class="muted">[&amp;#xf170;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-align-center"></i> fa-align-center
                                <span class="muted">[&amp;#xf037;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-align-justify"></i> fa-align-justify
                                <span class="muted">[&amp;#xf039;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-align-left"></i> fa-align-left
                                <span class="muted">[&amp;#xf036;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-align-right"></i> fa-align-right
                                <span class="muted">[&amp;#xf038;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ambulance"></i> fa-ambulance
                                <span class="muted">[&amp;#xf0f9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-anchor"></i> fa-anchor
                                <span class="muted">[&amp;#xf13d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-android"></i> fa-android
                                <span class="muted">[&amp;#xf17b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angellist"></i> fa-angellist
                                <span class="muted">[&amp;#xf209;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-double-down"></i> fa-angle-double-down
                                <span class="muted">[&amp;#xf103;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-double-left"></i> fa-angle-double-left
                                <span class="muted">[&amp;#xf100;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-double-right"></i> fa-angle-double-right
                                <span class="muted">[&amp;#xf101;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-double-up"></i> fa-angle-double-up
                                <span class="muted">[&amp;#xf102;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-down"></i> fa-angle-down
                                <span class="muted">[&amp;#xf107;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-left"></i> fa-angle-left
                                <span class="muted">[&amp;#xf104;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-right"></i> fa-angle-right
                                <span class="muted">[&amp;#xf105;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-angle-up"></i> fa-angle-up
                                <span class="muted">[&amp;#xf106;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-apple"></i> fa-apple
                                <span class="muted">[&amp;#xf179;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-archive"></i> fa-archive
                                <span class="muted">[&amp;#xf187;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-area-chart"></i> fa-area-chart
                                <span class="muted">[&amp;#xf1fe;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-down"></i> fa-arrow-circle-down
                                <span class="muted">[&amp;#xf0ab;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-left"></i> fa-arrow-circle-left
                                <span class="muted">[&amp;#xf0a8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-o-down"></i> fa-arrow-circle-o-down
                                <span class="muted">[&amp;#xf01a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-o-left"></i> fa-arrow-circle-o-left
                                <span class="muted">[&amp;#xf190;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-o-right"></i> fa-arrow-circle-o-right
                                <span class="muted">[&amp;#xf18e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-o-up"></i> fa-arrow-circle-o-up
                                <span class="muted">[&amp;#xf01b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-right"></i> fa-arrow-circle-right
                                <span class="muted">[&amp;#xf0a9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-circle-up"></i> fa-arrow-circle-up
                                <span class="muted">[&amp;#xf0aa;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-down"></i> fa-arrow-down
                                <span class="muted">[&amp;#xf063;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-left"></i> fa-arrow-left
                                <span class="muted">[&amp;#xf060;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-right"></i> fa-arrow-right
                                <span class="muted">[&amp;#xf061;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrow-up"></i> fa-arrow-up
                                <span class="muted">[&amp;#xf062;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrows"></i> fa-arrows
                                <span class="muted">[&amp;#xf047;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrows-alt"></i> fa-arrows-alt
                                <span class="muted">[&amp;#xf0b2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrows-h"></i> fa-arrows-h
                                <span class="muted">[&amp;#xf07e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-arrows-v"></i> fa-arrows-v
                                <span class="muted">[&amp;#xf07d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-asterisk"></i> fa-asterisk
                                <span class="muted">[&amp;#xf069;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-at"></i> fa-at
                                <span class="muted">[&amp;#xf1fa;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-automobile"></i> fa-automobile
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1b9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-backward"></i> fa-backward
                                <span class="muted">[&amp;#xf04a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ban"></i> fa-ban
                                <span class="muted">[&amp;#xf05e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bank"></i> fa-bank
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf19c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bar-chart"></i> fa-bar-chart
                                <span class="muted">[&amp;#xf080;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bar-chart-o"></i> fa-bar-chart-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf080;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-barcode"></i> fa-barcode
                                <span class="muted">[&amp;#xf02a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bars"></i> fa-bars
                                <span class="muted">[&amp;#xf0c9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-beer"></i> fa-beer
                                <span class="muted">[&amp;#xf0fc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-behance"></i> fa-behance
                                <span class="muted">[&amp;#xf1b4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-behance-square"></i> fa-behance-square
                                <span class="muted">[&amp;#xf1b5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bell"></i> fa-bell
                                <span class="muted">[&amp;#xf0f3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bell-o"></i> fa-bell-o
                                <span class="muted">[&amp;#xf0a2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bell-slash"></i> fa-bell-slash
                                <span class="muted">[&amp;#xf1f6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bell-slash-o"></i> fa-bell-slash-o
                                <span class="muted">[&amp;#xf1f7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bicycle"></i> fa-bicycle
                                <span class="muted">[&amp;#xf206;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-binoculars"></i> fa-binoculars
                                <span class="muted">[&amp;#xf1e5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-birthday-cake"></i> fa-birthday-cake
                                <span class="muted">[&amp;#xf1fd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bitbucket"></i> fa-bitbucket
                                <span class="muted">[&amp;#xf171;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bitbucket-square"></i> fa-bitbucket-square
                                <span class="muted">[&amp;#xf172;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bitcoin"></i> fa-bitcoin
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf15a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bold"></i> fa-bold
                                <span class="muted">[&amp;#xf032;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bolt"></i> fa-bolt
                                <span class="muted">[&amp;#xf0e7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bomb"></i> fa-bomb
                                <span class="muted">[&amp;#xf1e2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-book"></i> fa-book
                                <span class="muted">[&amp;#xf02d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bookmark"></i> fa-bookmark
                                <span class="muted">[&amp;#xf02e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bookmark-o"></i> fa-bookmark-o
                                <span class="muted">[&amp;#xf097;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-briefcase"></i> fa-briefcase
                                <span class="muted">[&amp;#xf0b1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-btc"></i> fa-btc
                                <span class="muted">[&amp;#xf15a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bug"></i> fa-bug
                                <span class="muted">[&amp;#xf188;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-building"></i> fa-building
                                <span class="muted">[&amp;#xf1ad;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-building-o"></i> fa-building-o
                                <span class="muted">[&amp;#xf0f7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bullhorn"></i> fa-bullhorn
                                <span class="muted">[&amp;#xf0a1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bullseye"></i> fa-bullseye
                                <span class="muted">[&amp;#xf140;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-bus"></i> fa-bus
                                <span class="muted">[&amp;#xf207;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cab"></i> fa-cab
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1ba;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-calculator"></i> fa-calculator
                                <span class="muted">[&amp;#xf1ec;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-calendar"></i> fa-calendar
                                <span class="muted">[&amp;#xf073;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-calendar-o"></i> fa-calendar-o
                                <span class="muted">[&amp;#xf133;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-camera"></i> fa-camera
                                <span class="muted">[&amp;#xf030;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-camera-retro"></i> fa-camera-retro
                                <span class="muted">[&amp;#xf083;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-car"></i> fa-car
                                <span class="muted">[&amp;#xf1b9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-down"></i> fa-caret-down
                                <span class="muted">[&amp;#xf0d7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-left"></i> fa-caret-left
                                <span class="muted">[&amp;#xf0d9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-right"></i> fa-caret-right
                                <span class="muted">[&amp;#xf0da;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-square-o-down"></i> fa-caret-square-o-down
                                <span class="muted">[&amp;#xf150;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-square-o-left"></i> fa-caret-square-o-left
                                <span class="muted">[&amp;#xf191;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-square-o-right"></i> fa-caret-square-o-right
                                <span class="muted">[&amp;#xf152;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-square-o-up"></i> fa-caret-square-o-up
                                <span class="muted">[&amp;#xf151;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-caret-up"></i> fa-caret-up
                                <span class="muted">[&amp;#xf0d8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc"></i> fa-cc
                                <span class="muted">[&amp;#xf20a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-amex"></i> fa-cc-amex
                                <span class="muted">[&amp;#xf1f3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-discover"></i> fa-cc-discover
                                <span class="muted">[&amp;#xf1f2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-mastercard"></i> fa-cc-mastercard
                                <span class="muted">[&amp;#xf1f1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-paypal"></i> fa-cc-paypal
                                <span class="muted">[&amp;#xf1f4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-stripe"></i> fa-cc-stripe
                                <span class="muted">[&amp;#xf1f5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cc-visa"></i> fa-cc-visa
                                <span class="muted">[&amp;#xf1f0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-certificate"></i> fa-certificate
                                <span class="muted">[&amp;#xf0a3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chain"></i> fa-chain
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chain-broken"></i> fa-chain-broken
                                <span class="muted">[&amp;#xf127;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-check"></i> fa-check
                                <span class="muted">[&amp;#xf00c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-check-circle"></i> fa-check-circle
                                <span class="muted">[&amp;#xf058;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-check-circle-o"></i> fa-check-circle-o
                                <span class="muted">[&amp;#xf05d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-check-square"></i> fa-check-square
                                <span class="muted">[&amp;#xf14a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-check-square-o"></i> fa-check-square-o
                                <span class="muted">[&amp;#xf046;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-circle-down"></i> fa-chevron-circle-down
                                <span class="muted">[&amp;#xf13a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-circle-left"></i> fa-chevron-circle-left
                                <span class="muted">[&amp;#xf137;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-circle-right"></i> fa-chevron-circle-right
                                <span class="muted">[&amp;#xf138;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-circle-up"></i> fa-chevron-circle-up
                                <span class="muted">[&amp;#xf139;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-down"></i> fa-chevron-down
                                <span class="muted">[&amp;#xf078;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-left"></i> fa-chevron-left
                                <span class="muted">[&amp;#xf053;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-right"></i> fa-chevron-right
                                <span class="muted">[&amp;#xf054;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-chevron-up"></i> fa-chevron-up
                                <span class="muted">[&amp;#xf077;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-child"></i> fa-child
                                <span class="muted">[&amp;#xf1ae;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-circle"></i> fa-circle
                                <span class="muted">[&amp;#xf111;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-circle-o"></i> fa-circle-o
                                <span class="muted">[&amp;#xf10c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-circle-o-notch"></i> fa-circle-o-notch
                                <span class="muted">[&amp;#xf1ce;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-circle-thin"></i> fa-circle-thin
                                <span class="muted">[&amp;#xf1db;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-clipboard"></i> fa-clipboard
                                <span class="muted">[&amp;#xf0ea;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-clock-o"></i> fa-clock-o
                                <span class="muted">[&amp;#xf017;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-close"></i> fa-close
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf00d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cloud"></i> fa-cloud
                                <span class="muted">[&amp;#xf0c2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cloud-download"></i> fa-cloud-download
                                <span class="muted">[&amp;#xf0ed;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cloud-upload"></i> fa-cloud-upload
                                <span class="muted">[&amp;#xf0ee;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cny"></i> fa-cny
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf157;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-code"></i> fa-code
                                <span class="muted">[&amp;#xf121;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-code-fork"></i> fa-code-fork
                                <span class="muted">[&amp;#xf126;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-codepen"></i> fa-codepen
                                <span class="muted">[&amp;#xf1cb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-coffee"></i> fa-coffee
                                <span class="muted">[&amp;#xf0f4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cog"></i> fa-cog
                                <span class="muted">[&amp;#xf013;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cogs"></i> fa-cogs
                                <span class="muted">[&amp;#xf085;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-columns"></i> fa-columns
                                <span class="muted">[&amp;#xf0db;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-comment"></i> fa-comment
                                <span class="muted">[&amp;#xf075;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-comment-o"></i> fa-comment-o
                                <span class="muted">[&amp;#xf0e5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-comments"></i> fa-comments
                                <span class="muted">[&amp;#xf086;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-comments-o"></i> fa-comments-o
                                <span class="muted">[&amp;#xf0e6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-compass"></i> fa-compass
                                <span class="muted">[&amp;#xf14e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-compress"></i> fa-compress
                                <span class="muted">[&amp;#xf066;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-copy"></i> fa-copy
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-copyright"></i> fa-copyright
                                <span class="muted">[&amp;#xf1f9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-credit-card"></i> fa-credit-card
                                <span class="muted">[&amp;#xf09d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-crop"></i> fa-crop
                                <span class="muted">[&amp;#xf125;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-crosshairs"></i> fa-crosshairs
                                <span class="muted">[&amp;#xf05b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-css3"></i> fa-css3
                                <span class="muted">[&amp;#xf13c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cube"></i> fa-cube
                                <span class="muted">[&amp;#xf1b2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cubes"></i> fa-cubes
                                <span class="muted">[&amp;#xf1b3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cut"></i> fa-cut
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-cutlery"></i> fa-cutlery
                                <span class="muted">[&amp;#xf0f5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dashboard"></i> fa-dashboard
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0e4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-database"></i> fa-database
                                <span class="muted">[&amp;#xf1c0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dedent"></i> fa-dedent
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf03b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-delicious"></i> fa-delicious
                                <span class="muted">[&amp;#xf1a5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-desktop"></i> fa-desktop
                                <span class="muted">[&amp;#xf108;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-deviantart"></i> fa-deviantart
                                <span class="muted">[&amp;#xf1bd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-digg"></i> fa-digg
                                <span class="muted">[&amp;#xf1a6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dollar"></i> fa-dollar
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf155;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dot-circle-o"></i> fa-dot-circle-o
                                <span class="muted">[&amp;#xf192;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-download"></i> fa-download
                                <span class="muted">[&amp;#xf019;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dribbble"></i> fa-dribbble
                                <span class="muted">[&amp;#xf17d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-dropbox"></i> fa-dropbox
                                <span class="muted">[&amp;#xf16b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-drupal"></i> fa-drupal
                                <span class="muted">[&amp;#xf1a9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-edit"></i> fa-edit
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf044;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eject"></i> fa-eject
                                <span class="muted">[&amp;#xf052;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ellipsis-h"></i> fa-ellipsis-h
                                <span class="muted">[&amp;#xf141;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ellipsis-v"></i> fa-ellipsis-v
                                <span class="muted">[&amp;#xf142;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-empire"></i> fa-empire
                                <span class="muted">[&amp;#xf1d1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-envelope"></i> fa-envelope
                                <span class="muted">[&amp;#xf0e0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-envelope-o"></i> fa-envelope-o
                                <span class="muted">[&amp;#xf003;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-envelope-square"></i> fa-envelope-square
                                <span class="muted">[&amp;#xf199;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eraser"></i> fa-eraser
                                <span class="muted">[&amp;#xf12d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eur"></i> fa-eur
                                <span class="muted">[&amp;#xf153;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-euro"></i> fa-euro
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf153;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-exchange"></i> fa-exchange
                                <span class="muted">[&amp;#xf0ec;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-exclamation"></i> fa-exclamation
                                <span class="muted">[&amp;#xf12a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-exclamation-circle"></i> fa-exclamation-circle
                                <span class="muted">[&amp;#xf06a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-exclamation-triangle"></i> fa-exclamation-triangle
                                <span class="muted">[&amp;#xf071;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-expand"></i> fa-expand
                                <span class="muted">[&amp;#xf065;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-external-link"></i> fa-external-link
                                <span class="muted">[&amp;#xf08e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-external-link-square"></i> fa-external-link-square
                                <span class="muted">[&amp;#xf14c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eye"></i> fa-eye
                                <span class="muted">[&amp;#xf06e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eye-slash"></i> fa-eye-slash
                                <span class="muted">[&amp;#xf070;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-eyedropper"></i> fa-eyedropper
                                <span class="muted">[&amp;#xf1fb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-facebook"></i> fa-facebook
                                <span class="muted">[&amp;#xf09a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-facebook-square"></i> fa-facebook-square
                                <span class="muted">[&amp;#xf082;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fast-backward"></i> fa-fast-backward
                                <span class="muted">[&amp;#xf049;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fast-forward"></i> fa-fast-forward
                                <span class="muted">[&amp;#xf050;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fax"></i> fa-fax
                                <span class="muted">[&amp;#xf1ac;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-female"></i> fa-female
                                <span class="muted">[&amp;#xf182;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fighter-jet"></i> fa-fighter-jet
                                <span class="muted">[&amp;#xf0fb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file"></i> fa-file
                                <span class="muted">[&amp;#xf15b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-archive-o"></i> fa-file-archive-o
                                <span class="muted">[&amp;#xf1c6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-audio-o"></i> fa-file-audio-o
                                <span class="muted">[&amp;#xf1c7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-code-o"></i> fa-file-code-o
                                <span class="muted">[&amp;#xf1c9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-excel-o"></i> fa-file-excel-o
                                <span class="muted">[&amp;#xf1c3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-image-o"></i> fa-file-image-o
                                <span class="muted">[&amp;#xf1c5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-movie-o"></i> fa-file-movie-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1c8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-o"></i> fa-file-o
                                <span class="muted">[&amp;#xf016;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-pdf-o"></i> fa-file-pdf-o
                                <span class="muted">[&amp;#xf1c1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-photo-o"></i> fa-file-photo-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1c5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-picture-o"></i> fa-file-picture-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1c5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-powerpoint-o"></i> fa-file-powerpoint-o
                                <span class="muted">[&amp;#xf1c4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-sound-o"></i> fa-file-sound-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1c7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-text"></i> fa-file-text
                                <span class="muted">[&amp;#xf15c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-text-o"></i> fa-file-text-o
                                <span class="muted">[&amp;#xf0f6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-video-o"></i> fa-file-video-o
                                <span class="muted">[&amp;#xf1c8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-word-o"></i> fa-file-word-o
                                <span class="muted">[&amp;#xf1c2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-file-zip-o"></i> fa-file-zip-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1c6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-files-o"></i> fa-files-o
                                <span class="muted">[&amp;#xf0c5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-film"></i> fa-film
                                <span class="muted">[&amp;#xf008;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-filter"></i> fa-filter
                                <span class="muted">[&amp;#xf0b0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fire"></i> fa-fire
                                <span class="muted">[&amp;#xf06d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-fire-extinguisher"></i> fa-fire-extinguisher
                                <span class="muted">[&amp;#xf134;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flag"></i> fa-flag
                                <span class="muted">[&amp;#xf024;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flag-checkered"></i> fa-flag-checkered
                                <span class="muted">[&amp;#xf11e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flag-o"></i> fa-flag-o
                                <span class="muted">[&amp;#xf11d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flash"></i> fa-flash
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0e7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flask"></i> fa-flask
                                <span class="muted">[&amp;#xf0c3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-flickr"></i> fa-flickr
                                <span class="muted">[&amp;#xf16e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-floppy-o"></i> fa-floppy-o
                                <span class="muted">[&amp;#xf0c7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-folder"></i> fa-folder
                                <span class="muted">[&amp;#xf07b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-folder-o"></i> fa-folder-o
                                <span class="muted">[&amp;#xf114;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-folder-open"></i> fa-folder-open
                                <span class="muted">[&amp;#xf07c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-folder-open-o"></i> fa-folder-open-o
                                <span class="muted">[&amp;#xf115;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-font"></i> fa-font
                                <span class="muted">[&amp;#xf031;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-forward"></i> fa-forward
                                <span class="muted">[&amp;#xf04e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-foursquare"></i> fa-foursquare
                                <span class="muted">[&amp;#xf180;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-frown-o"></i> fa-frown-o
                                <span class="muted">[&amp;#xf119;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-futbol-o"></i> fa-futbol-o
                                <span class="muted">[&amp;#xf1e3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gamepad"></i> fa-gamepad
                                <span class="muted">[&amp;#xf11b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gavel"></i> fa-gavel
                                <span class="muted">[&amp;#xf0e3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gbp"></i> fa-gbp
                                <span class="muted">[&amp;#xf154;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ge"></i> fa-ge
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1d1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gear"></i> fa-gear
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf013;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gears"></i> fa-gears
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf085;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gift"></i> fa-gift
                                <span class="muted">[&amp;#xf06b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-git"></i> fa-git
                                <span class="muted">[&amp;#xf1d3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-git-square"></i> fa-git-square
                                <span class="muted">[&amp;#xf1d2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-github"></i> fa-github
                                <span class="muted">[&amp;#xf09b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-github-alt"></i> fa-github-alt
                                <span class="muted">[&amp;#xf113;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-github-square"></i> fa-github-square
                                <span class="muted">[&amp;#xf092;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-gittip"></i> fa-gittip
                                <span class="muted">[&amp;#xf184;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-glass"></i> fa-glass
                                <span class="muted">[&amp;#xf000;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-globe"></i> fa-globe
                                <span class="muted">[&amp;#xf0ac;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-google"></i> fa-google
                                <span class="muted">[&amp;#xf1a0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-google-plus"></i> fa-google-plus
                                <span class="muted">[&amp;#xf0d5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-google-plus-squar"></i> fa-google-plus-square
                                <span class="muted">[&amp;#xf0d4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-google-wallet"></i> fa-google-wallet
                                <span class="muted">[&amp;#xf1ee;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-graduation-cap"></i> fa-graduation-cap
                                <span class="muted">[&amp;#xf19d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-group"></i> fa-group
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-h-square"></i> fa-h-square
                                <span class="muted">[&amp;#xf0fd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hacker-news"></i> fa-hacker-news
                                <span class="muted">[&amp;#xf1d4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hand-o-down"></i> fa-hand-o-down
                                <span class="muted">[&amp;#xf0a7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hand-o-left"></i> fa-hand-o-left
                                <span class="muted">[&amp;#xf0a5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hand-o-right"></i> fa-hand-o-right
                                <span class="muted">[&amp;#xf0a4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hand-o-up"></i> fa-hand-o-up
                                <span class="muted">[&amp;#xf0a6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hdd-o"></i> fa-hdd-o
                                <span class="muted">[&amp;#xf0a0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-header"></i> fa-header
                                <span class="muted">[&amp;#xf1dc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-headphones"></i> fa-headphones
                                <span class="muted">[&amp;#xf025;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-heart"></i> fa-heart
                                <span class="muted">[&amp;#xf004;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-heart-o"></i> fa-heart-o
                                <span class="muted">[&amp;#xf08a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-history"></i> fa-history
                                <span class="muted">[&amp;#xf1da;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-home"></i> fa-home
                                <span class="muted">[&amp;#xf015;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-hospital-o"></i> fa-hospital-o
                                <span class="muted">[&amp;#xf0f8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-html5"></i> fa-html5
                                <span class="muted">[&amp;#xf13b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ils"></i> fa-ils
                                <span class="muted">[&amp;#xf20b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-image"></i> fa-image
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf03e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-inbox"></i> fa-inbox
                                <span class="muted">[&amp;#xf01c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-indent"></i> fa-indent
                                <span class="muted">[&amp;#xf03c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-info"></i> fa-info
                                <span class="muted">[&amp;#xf129;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-info-circle"></i> fa-info-circle
                                <span class="muted">[&amp;#xf05a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-inr"></i> fa-inr
                                <span class="muted">[&amp;#xf156;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-instagram"></i> fa-instagram
                                <span class="muted">[&amp;#xf16d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-institution"></i> fa-institution
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf19c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ioxhost"></i> fa-ioxhost
                                <span class="muted">[&amp;#xf208;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-italic"></i> fa-italic
                                <span class="muted">[&amp;#xf033;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-joomla"></i> fa-joomla
                                <span class="muted">[&amp;#xf1aa;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-jpy"></i> fa-jpy
                                <span class="muted">[&amp;#xf157;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-jsfiddle"></i> fa-jsfiddle
                                <span class="muted">[&amp;#xf1cc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-key"></i> fa-key
                                <span class="muted">[&amp;#xf084;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-keyboard-o"></i> fa-keyboard-o
                                <span class="muted">[&amp;#xf11c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-krw"></i> fa-krw
                                <span class="muted">[&amp;#xf159;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-language"></i> fa-language
                                <span class="muted">[&amp;#xf1ab;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-laptop"></i> fa-laptop
                                <span class="muted">[&amp;#xf109;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-lastfm"></i> fa-lastfm
                                <span class="muted">[&amp;#xf202;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-lastfm-square"></i> fa-lastfm-square
                                <span class="muted">[&amp;#xf203;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-leaf"></i> fa-leaf
                                <span class="muted">[&amp;#xf06c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-legal"></i> fa-legal
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0e3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-lemon-o"></i> fa-lemon-o
                                <span class="muted">[&amp;#xf094;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-level-down"></i> fa-level-down
                                <span class="muted">[&amp;#xf149;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-level-up"></i> fa-level-up
                                <span class="muted">[&amp;#xf148;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-life-bouy"></i> fa-life-bouy
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-life-buoy"></i> fa-life-buoy
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-life-ring"></i> fa-life-ring
                                <span class="muted">[&amp;#xf1cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-life-saver"></i> fa-life-saver
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-lightbulb-o"></i> fa-lightbulb-o
                                <span class="muted">[&amp;#xf0eb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-line-chart"></i> fa-line-chart
                                <span class="muted">[&amp;#xf201;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-link"></i> fa-link
                                <span class="muted">[&amp;#xf0c1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-linkedin"></i> fa-linkedin
                                <span class="muted">[&amp;#xf0e1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-linkedin-square"></i> fa-linkedin-square
                                <span class="muted">[&amp;#xf08c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-linux"></i> fa-linux
                                <span class="muted">[&amp;#xf17c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-list"></i> fa-list
                                <span class="muted">[&amp;#xf03a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-list-alt"></i> fa-list-alt
                                <span class="muted">[&amp;#xf022;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-list-ol"></i> fa-list-ol
                                <span class="muted">[&amp;#xf0cb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-list-ul"></i> fa-list-ul
                                <span class="muted">[&amp;#xf0ca;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-location-arrow"></i> fa-location-arrow
                                <span class="muted">[&amp;#xf124;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-lock"></i> fa-lock
                                <span class="muted">[&amp;#xf023;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-long-arrow-down"></i> fa-long-arrow-down
                                <span class="muted">[&amp;#xf175;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-long-arrow-left"></i> fa-long-arrow-left
                                <span class="muted">[&amp;#xf177;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-long-arrow-right"></i> fa-long-arrow-right
                                <span class="muted">[&amp;#xf178;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-long-arrow-up"></i> fa-long-arrow-up
                                <span class="muted">[&amp;#xf176;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-magic"></i> fa-magic
                                <span class="muted">[&amp;#xf0d0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-magnet"></i> fa-magnet
                                <span class="muted">[&amp;#xf076;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mail-forward"></i> fa-mail-forward
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf064;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mail-reply"></i> fa-mail-reply
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf112;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mail-reply-all"></i> fa-mail-reply-all
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf122;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-male"></i> fa-male
                                <span class="muted">[&amp;#xf183;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-map-marker"></i> fa-map-marker
                                <span class="muted">[&amp;#xf041;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-maxcdn"></i> fa-maxcdn
                                <span class="muted">[&amp;#xf136;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-meanpath"></i> fa-meanpath
                                <span class="muted">[&amp;#xf20c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-medkit"></i> fa-medkit
                                <span class="muted">[&amp;#xf0fa;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-meh-o"></i> fa-meh-o
                                <span class="muted">[&amp;#xf11a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-microphone"></i> fa-microphone
                                <span class="muted">[&amp;#xf130;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-microphone-slash"></i> fa-microphone-slash
                                <span class="muted">[&amp;#xf131;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-minus"></i> fa-minus
                                <span class="muted">[&amp;#xf068;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-minus-circle"></i> fa-minus-circle
                                <span class="muted">[&amp;#xf056;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-minus-square"></i> fa-minus-square
                                <span class="muted">[&amp;#xf146;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-minus-square-o"></i> fa-minus-square-o
                                <span class="muted">[&amp;#xf147;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mobile"></i> fa-mobile
                                <span class="muted">[&amp;#xf10b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mobile-phone"></i> fa-mobile-phone
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf10b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-money"></i> fa-money
                                <span class="muted">[&amp;#xf0d6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-moon-o"></i> fa-moon-o
                                <span class="muted">[&amp;#xf186;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-mortar-board"></i> fa-mortar-board
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf19d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-music"></i> fa-music
                                <span class="muted">[&amp;#xf001;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-navicon"></i> fa-navicon
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-newspaper-o"></i> fa-newspaper-o
                                <span class="muted">[&amp;#xf1ea;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-openid"></i> fa-openid
                                <span class="muted">[&amp;#xf19b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-outdent"></i> fa-outdent
                                <span class="muted">[&amp;#xf03b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pagelines"></i> fa-pagelines
                                <span class="muted">[&amp;#xf18c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paint-brush"></i> fa-paint-brush
                                <span class="muted">[&amp;#xf1fc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paper-plane"></i> fa-paper-plane
                                <span class="muted">[&amp;#xf1d8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paper-plane-o"></i> fa-paper-plane-o
                                <span class="muted">[&amp;#xf1d9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paperclip"></i> fa-paperclip
                                <span class="muted">[&amp;#xf0c6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paragraph"></i> fa-paragraph
                                <span class="muted">[&amp;#xf1dd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paste"></i> fa-paste
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0ea;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pause"></i> fa-pause
                                <span class="muted">[&amp;#xf04c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paw"></i> fa-paw
                                <span class="muted">[&amp;#xf1b0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-paypal"></i> fa-paypal
                                <span class="muted">[&amp;#xf1ed;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pencil"></i> fa-pencil
                                <span class="muted">[&amp;#xf040;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pencil-square"></i> fa-pencil-square
                                <span class="muted">[&amp;#xf14b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pencil-square-o"></i> fa-pencil-square-o
                                <span class="muted">[&amp;#xf044;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-phone"></i> fa-phone
                                <span class="muted">[&amp;#xf095;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-phone-square"></i> fa-phone-square
                                <span class="muted">[&amp;#xf098;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-photo"></i> fa-photo
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf03e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-picture-o"></i> fa-picture-o
                                <span class="muted">[&amp;#xf03e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pie-chart"></i> fa-pie-chart
                                <span class="muted">[&amp;#xf200;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pied-piper"></i> fa-pied-piper
                                <span class="muted">[&amp;#xf1a7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pied-piper-alt"></i> fa-pied-piper-alt
                                <span class="muted">[&amp;#xf1a8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pinterest"></i> fa-pinterest
                                <span class="muted">[&amp;#xf0d2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-pinterest-square"></i> fa-pinterest-square
                                <span class="muted">[&amp;#xf0d3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plane"></i> fa-plane
                                <span class="muted">[&amp;#xf072;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-play"></i> fa-play
                                <span class="muted">[&amp;#xf04b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-play-circle"></i> fa-play-circle
                                <span class="muted">[&amp;#xf144;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-play-circle-o"></i> fa-play-circle-o
                                <span class="muted">[&amp;#xf01d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plug"></i> fa-plug
                                <span class="muted">[&amp;#xf1e6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plus"></i> fa-plus
                                <span class="muted">[&amp;#xf067;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plus-circle"></i> fa-plus-circle
                                <span class="muted">[&amp;#xf055;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plus-square"></i> fa-plus-square
                                <span class="muted">[&amp;#xf0fe;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-plus-square-o"></i> fa-plus-square-o
                                <span class="muted">[&amp;#xf196;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-power-off"></i> fa-power-off
                                <span class="muted">[&amp;#xf011;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-print"></i> fa-print
                                <span class="muted">[&amp;#xf02f;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-puzzle-piece"></i> fa-puzzle-piece
                                <span class="muted">[&amp;#xf12e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-qq"></i> fa-qq
                                <span class="muted">[&amp;#xf1d6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-qrcode"></i> fa-qrcode
                                <span class="muted">[&amp;#xf029;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-question"></i> fa-question
                                <span class="muted">[&amp;#xf128;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-question-circle"></i> fa-question-circle
                                <span class="muted">[&amp;#xf059;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-quote-left"></i> fa-quote-left
                                <span class="muted">[&amp;#xf10d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-quote-right"></i> fa-quote-right
                                <span class="muted">[&amp;#xf10e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ra"></i> fa-ra
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1d0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-random"></i> fa-random
                                <span class="muted">[&amp;#xf074;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rebel"></i> fa-rebel
                                <span class="muted">[&amp;#xf1d0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-recycle"></i> fa-recycle
                                <span class="muted">[&amp;#xf1b8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-reddit"></i> fa-reddit
                                <span class="muted">[&amp;#xf1a1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-reddit-square"></i> fa-reddit-square
                                <span class="muted">[&amp;#xf1a2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-refresh"></i> fa-refresh
                                <span class="muted">[&amp;#xf021;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-remove"></i> fa-remove
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf00d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-renren"></i> fa-renren
                                <span class="muted">[&amp;#xf18b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-reorder"></i> fa-reorder
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-repeat"></i> fa-repeat
                                <span class="muted">[&amp;#xf01e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-reply"></i> fa-reply
                                <span class="muted">[&amp;#xf112;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-reply-all"></i> fa-reply-all
                                <span class="muted">[&amp;#xf122;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-retweet"></i> fa-retweet
                                <span class="muted">[&amp;#xf079;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rmb"></i> fa-rmb
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf157;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-road"></i> fa-road
                                <span class="muted">[&amp;#xf018;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rocket"></i> fa-rocket
                                <span class="muted">[&amp;#xf135;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rotate-left"></i> fa-rotate-left
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0e2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rotate-right"></i> fa-rotate-right
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf01e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rouble"></i> fa-rouble
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf158;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rss"></i> fa-rss
                                <span class="muted">[&amp;#xf09e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rss-square"></i> fa-rss-square
                                <span class="muted">[&amp;#xf143;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rub"></i> fa-rub
                                <span class="muted">[&amp;#xf158;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ruble"></i> fa-ruble
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf158;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-rupee"></i> fa-rupee
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf156;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-save"></i> fa-save
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0c7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-scissors"></i> fa-scissors
                                <span class="muted">[&amp;#xf0c4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-search"></i> fa-search
                                <span class="muted">[&amp;#xf002;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-search-minus"></i> fa-search-minus
                                <span class="muted">[&amp;#xf010;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-search-plus"></i> fa-search-plus
                                <span class="muted">[&amp;#xf00e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-send"></i> fa-send
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1d8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-send-o"></i> fa-send-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1d9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-share"></i> fa-share
                                <span class="muted">[&amp;#xf064;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-share-alt"></i> fa-share-alt
                                <span class="muted">[&amp;#xf1e0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-share-alt-square"></i> fa-share-alt-square
                                <span class="muted">[&amp;#xf1e1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-share-square"></i> fa-share-square
                                <span class="muted">[&amp;#xf14d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-share-square-o"></i> fa-share-square-o
                                <span class="muted">[&amp;#xf045;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-shekel"></i> fa-shekel
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf20b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sheqel"></i> fa-sheqel
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf20b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-shield"></i> fa-shield
                                <span class="muted">[&amp;#xf132;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-shopping-cart"></i> fa-shopping-cart
                                <span class="muted">[&amp;#xf07a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sign-in"></i> fa-sign-in
                                <span class="muted">[&amp;#xf090;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sign-out"></i> fa-sign-out
                                <span class="muted">[&amp;#xf08b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-signal"></i> fa-signal
                                <span class="muted">[&amp;#xf012;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sitemap"></i> fa-sitemap
                                <span class="muted">[&amp;#xf0e8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-skype"></i> fa-skype
                                <span class="muted">[&amp;#xf17e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-slack"></i> fa-slack
                                <span class="muted">[&amp;#xf198;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sliders"></i> fa-sliders
                                <span class="muted">[&amp;#xf1de;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-slideshare"></i> fa-slideshare
                                <span class="muted">[&amp;#xf1e7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-smile-o"></i> fa-smile-o
                                <span class="muted">[&amp;#xf118;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-soccer-ball-o"></i> fa-soccer-ball-o
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1e3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort"></i> fa-sort
                                <span class="muted">[&amp;#xf0dc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-alpha-asc"></i> fa-sort-alpha-asc
                                <span class="muted">[&amp;#xf15d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-alpha-desc"></i> fa-sort-alpha-desc
                                <span class="muted">[&amp;#xf15e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-amount-asc"></i> fa-sort-amount-asc
                                <span class="muted">[&amp;#xf160;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-amount-desc"></i> fa-sort-amount-desc
                                <span class="muted">[&amp;#xf161;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-asc"></i> fa-sort-asc
                                <span class="muted">[&amp;#xf0de;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-desc"></i> fa-sort-desc
                                <span class="muted">[&amp;#xf0dd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-down"></i> fa-sort-down
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0dd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-numeric-asc"></i> fa-sort-numeric-asc
                                <span class="muted">[&amp;#xf162;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-numeric-desc"></i> fa-sort-numeric-desc
                                <span class="muted">[&amp;#xf163;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sort-up"></i> fa-sort-up
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0de;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-soundcloud"></i> fa-soundcloud
                                <span class="muted">[&amp;#xf1be;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-space-shuttle"></i> fa-space-shuttle
                                <span class="muted">[&amp;#xf197;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-spinner"></i> fa-spinner
                                <span class="muted">[&amp;#xf110;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-spoon"></i> fa-spoon
                                <span class="muted">[&amp;#xf1b1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-spotify"></i> fa-spotify
                                <span class="muted">[&amp;#xf1bc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-square"></i> fa-square
                                <span class="muted">[&amp;#xf0c8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-square-o"></i> fa-square-o
                                <span class="muted">[&amp;#xf096;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stack-exchange"></i> fa-stack-exchange
                                <span class="muted">[&amp;#xf18d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stack-overflow"></i> fa-stack-overflow
                                <span class="muted">[&amp;#xf16c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star"></i> fa-star
                                <span class="muted">[&amp;#xf005;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star-half"></i> fa-star-half
                                <span class="muted">[&amp;#xf089;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star-half-empty"></i> fa-star-half-empty
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf123;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star-half-full"></i> fa-star-half-full
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf123;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star-half-o"></i> fa-star-half-o
                                <span class="muted">[&amp;#xf123;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-star-o"></i> fa-star-o
                                <span class="muted">[&amp;#xf006;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-steam"></i> fa-steam
                                <span class="muted">[&amp;#xf1b6;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-steam-square"></i> fa-steam-square
                                <span class="muted">[&amp;#xf1b7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-step-backward"></i> fa-step-backward
                                <span class="muted">[&amp;#xf048;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-step-forward"></i> fa-step-forward
                                <span class="muted">[&amp;#xf051;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stethoscope"></i> fa-stethoscope
                                <span class="muted">[&amp;#xf0f1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stop"></i> fa-stop
                                <span class="muted">[&amp;#xf04d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-strikethrough"></i> fa-strikethrough
                                <span class="muted">[&amp;#xf0cc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stumbleupon"></i> fa-stumbleupon
                                <span class="muted">[&amp;#xf1a4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-stumbleupon-circle"></i> fa-stumbleupon-circle
                                <span class="muted">[&amp;#xf1a3;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-subscript"></i> fa-subscript
                                <span class="muted">[&amp;#xf12c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-suitcase"></i> fa-suitcase
                                <span class="muted">[&amp;#xf0f2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-sun-o"></i> fa-sun-o
                                <span class="muted">[&amp;#xf185;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-superscript"></i> fa-superscript
                                <span class="muted">[&amp;#xf12b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-support"></i> fa-support
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-table"></i> fa-table
                                <span class="muted">[&amp;#xf0ce;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tablet"></i> fa-tablet
                                <span class="muted">[&amp;#xf10a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tachometer"></i> fa-tachometer
                                <span class="muted">[&amp;#xf0e4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tag"></i> fa-tag
                                <span class="muted">[&amp;#xf02b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tags"></i> fa-tags
                                <span class="muted">[&amp;#xf02c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tasks"></i> fa-tasks
                                <span class="muted">[&amp;#xf0ae;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-taxi"></i> fa-taxi
                                <span class="muted">[&amp;#xf1ba;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tencent-weibo"></i> fa-tencent-weibo
                                <span class="muted">[&amp;#xf1d5;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-terminal"></i> fa-terminal
                                <span class="muted">[&amp;#xf120;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-text-height"></i> fa-text-height
                                <span class="muted">[&amp;#xf034;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-text-width"></i> fa-text-width
                                <span class="muted">[&amp;#xf035;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-th"></i> fa-th
                                <span class="muted">[&amp;#xf00a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-th-large"></i> fa-th-large
                                <span class="muted">[&amp;#xf009;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-th-list"></i> fa-th-list
                                <span class="muted">[&amp;#xf00b;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-thumb-tack"></i> fa-thumb-tack
                                <span class="muted">[&amp;#xf08d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-thumbs-down"></i> fa-thumbs-down
                                <span class="muted">[&amp;#xf165;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-thumbs-o-down"></i> fa-thumbs-o-down
                                <span class="muted">[&amp;#xf088;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-thumbs-o-up"></i> fa-thumbs-o-up
                                <span class="muted">[&amp;#xf087;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-thumbs-up"></i> fa-thumbs-up
                                <span class="muted">[&amp;#xf164;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-ticket"></i> fa-ticket
                                <span class="muted">[&amp;#xf145;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-times"></i> fa-times
                                <span class="muted">[&amp;#xf00d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-times-circle"></i> fa-times-circle
                                <span class="muted">[&amp;#xf057;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-times-circle-o"></i> fa-times-circle-o
                                <span class="muted">[&amp;#xf05c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tint"></i> fa-tint
                                <span class="muted">[&amp;#xf043;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-down"></i> fa-toggle-down
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf150;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-left"></i> fa-toggle-left
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf191;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-off"></i> fa-toggle-off
                                <span class="muted">[&amp;#xf204;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-on"></i> fa-toggle-on
                                <span class="muted">[&amp;#xf205;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-right"></i> fa-toggle-right
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf152;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-toggle-up"></i> fa-toggle-up
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf151;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-trash"></i> fa-trash
                                <span class="muted">[&amp;#xf1f8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-trash-o"></i> fa-trash-o
                                <span class="muted">[&amp;#xf014;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tree"></i> fa-tree
                                <span class="muted">[&amp;#xf1bb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-trello"></i> fa-trello
                                <span class="muted">[&amp;#xf181;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-trophy"></i> fa-trophy
                                <span class="muted">[&amp;#xf091;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-truck"></i> fa-truck
                                <span class="muted">[&amp;#xf0d1;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-try"></i> fa-try
                                <span class="muted">[&amp;#xf195;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tty"></i> fa-tty
                                <span class="muted">[&amp;#xf1e4;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tumblr"></i> fa-tumblr
                                <span class="muted">[&amp;#xf173;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-tumblr-square"></i> fa-tumblr-square
                                <span class="muted">[&amp;#xf174;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-turkish-lira"></i> fa-turkish-lira
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf195;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-twitch"></i> fa-twitch
                                <span class="muted">[&amp;#xf1e8;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-twitter"></i> fa-twitter
                                <span class="muted">[&amp;#xf099;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-twitter-square"></i> fa-twitter-square
                                <span class="muted">[&amp;#xf081;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-umbrella"></i> fa-umbrella
                                <span class="muted">[&amp;#xf0e9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-underline"></i> fa-underline
                                <span class="muted">[&amp;#xf0cd;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-undo"></i> fa-undo
                                <span class="muted">[&amp;#xf0e2;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-university"></i> fa-university
                                <span class="muted">[&amp;#xf19c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-unlink"></i> fa-unlink
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf127;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-unlock"></i> fa-unlock
                                <span class="muted">[&amp;#xf09c;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-unlock-alt"></i> fa-unlock-alt
                                <span class="muted">[&amp;#xf13e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-unsorted"></i> fa-unsorted
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf0dc;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-upload"></i> fa-upload
                                <span class="muted">[&amp;#xf093;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-usd"></i> fa-usd
                                <span class="muted">[&amp;#xf155;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-user"></i> fa-user
                                <span class="muted">[&amp;#xf007;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-user-md"></i> fa-user-md
                                <span class="muted">[&amp;#xf0f0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-users"></i> fa-users
                                <span class="muted">[&amp;#xf0c0;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-video-camera"></i> fa-video-camera
                                <span class="muted">[&amp;#xf03d;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-vimeo-square"></i> fa-vimeo-square
                                <span class="muted">[&amp;#xf194;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-vine"></i> fa-vine
                                <span class="muted">[&amp;#xf1ca;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-vk"></i> fa-vk
                                <span class="muted">[&amp;#xf189;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-volume-down"></i> fa-volume-down
                                <span class="muted">[&amp;#xf027;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-volume-off"></i> fa-volume-off
                                <span class="muted">[&amp;#xf026;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-volume-up"></i> fa-volume-up
                                <span class="muted">[&amp;#xf028;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-warning"></i> fa-warning
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf071;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-wechat"></i> fa-wechat
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf1d7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-weibo"></i> fa-weibo
                                <span class="muted">[&amp;#xf18a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-weixin"></i> fa-weixin
                                <span class="muted">[&amp;#xf1d7;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-wheelchair"></i> fa-wheelchair
                                <span class="muted">[&amp;#xf193;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-wifi"></i> fa-wifi
                                <span class="muted">[&amp;#xf1eb;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-windows"></i> fa-windows
                                <span class="muted">[&amp;#xf17a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-won"></i> fa-won
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf159;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-wordpress"></i> fa-wordpress
                                <span class="muted">[&amp;#xf19a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-wrench"></i> fa-wrench
                                <span class="muted">[&amp;#xf0ad;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-xing"></i> fa-xing
                                <span class="muted">[&amp;#xf168;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-xing-square"></i> fa-xing-square
                                <span class="muted">[&amp;#xf169;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-yahoo"></i> fa-yahoo
                                <span class="muted">[&amp;#xf19e;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-yelp"></i> fa-yelp
                                <span class="muted">[&amp;#xf1e9;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-yen"></i> fa-yen
                                <span class="text-muted">(alias)</span>
                                <span class="muted">[&amp;#xf157;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-youtube"></i> fa-youtube
                                <span class="muted">[&amp;#xf167;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-youtube-play"></i> fa-youtube-play
                                <span class="muted">[&amp;#xf16a;]</span>
                            </div>
                            <div class="col-md-4 col-sm-6 col-lg-3">
                                <i class="fa fa-fw fa-youtube-square"></i> fa-youtube-square
                                <span class="muted">[&amp;#xf166;]</span>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="picto">
                        <h5 class="strong">Arrows</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angle-1"></i> icon-angle-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angle-2"></i> icon-angle-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angle-3"></i> icon-angle-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angle-4"></i> icon-angle-4</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-bottom-left"></i> icon-arrow-bottom-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-bottom-right"></i> icon-arrow-bottom-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-down"></i> icon-arrow-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-left"></i> icon-arrow-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-right"></i> icon-arrow-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-top-left"></i> icon-arrow-top-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-top-right"></i> icon-arrow-top-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-up"></i> icon-arrow-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-down-thick"></i> icon-chevron-down-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-down"></i> icon-chevron-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-left-thick"></i> icon-chevron-left-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-left"></i> icon-chevron-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-right-thick"></i> icon-chevron-right-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-right"></i> icon-chevron-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-up-thick"></i> icon-chevron-up-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chevron-up"></i> icon-chevron-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-circle-chevron-down"></i> icon-circle-chevron-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-circle-chevron-left"></i> icon-circle-chevron-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-circle-chevron-right"></i> icon-circle-chevron-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-circle-chevron-up"></i> icon-circle-chevron-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-collapse"></i> icon-collapse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-diagonal-1"></i> icon-diagonal-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-diagonal-2"></i> icon-diagonal-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-expand"></i> icon-expand</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-horizontal-orbit"></i> icon-horizontal-orbit</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-horizontal-switch"></i> icon-horizontal-switch</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-loop"></i> icon-loop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-1"></i> icon-refresh-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-2"></i> icon-refresh-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-3"></i> icon-refresh-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-4"></i> icon-refresh-4</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-5"></i> icon-refresh-5</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-6"></i> icon-refresh-6</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-7"></i> icon-refresh-7</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-8"></i> icon-refresh-8</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-9"></i> icon-refresh-9</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-heart-fill"></i> icon-refresh-heart-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-heart"></i> icon-refresh-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-location-fill"></i> icon-refresh-location-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-location"></i> icon-refresh-location</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-music"></i> icon-refresh-music</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-star-fill"></i> icon-refresh-star-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-star"></i> icon-refresh-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refresh-wifi"></i> icon-refresh-wifi</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reply-all-fill"></i> icon-reply-all-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reply-all"></i> icon-reply-all</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reply-fill"></i> icon-reply-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reply"></i> icon-reply</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-right-left"></i> icon-right-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-back-down"></i> icon-turn-back-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-back-left"></i> icon-turn-back-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-back-right"></i> icon-turn-back-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-back-up"></i> icon-turn-back-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-up-down"></i> icon-up-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-vertical-orbit"></i> icon-vertical-orbit</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-vertical-switch"></i> icon-vertical-switch</div>
                        </div>
                        <h5 class="strong">Clothing</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ball-cap"></i> icon-ball-cap</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-belt"></i> icon-belt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-boot"></i> icon-boot</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bow-tie"></i> icon-bow-tie</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-boxers"></i> icon-boxers</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bra"></i> icon-bra</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-button-up-shirt"></i> icon-button-up-shirt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-button"></i> icon-button</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cardigan"></i> icon-cardigan</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clothes-pin"></i> icon-clothes-pin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloths-hanger"></i> icon-cloths-hanger</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dress-1"></i> icon-dress-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dress-2"></i> icon-dress-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-glasses-1"></i> icon-glasses-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-glasses-2"></i> icon-glasses-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-glasses-3"></i> icon-glasses-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hand-bag"></i> icon-hand-bag</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hat-1"></i> icon-hat-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hat-2"></i> icon-hat-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heels"></i> icon-heels</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hoodie"></i> icon-hoodie</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-jacket"></i> icon-jacket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-long-sleeved-shirt"></i> icon-long-sleeved-shirt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-mittens"></i> icon-mittens</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-panties"></i> icon-panties</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pants"></i> icon-pants</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pocket-watch"></i> icon-pocket-watch</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-purse"></i> icon-purse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sandals"></i> icon-sandals</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shoe"></i> icon-shoe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shorts"></i> icon-shorts</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shutter-shades"></i> icon-shutter-shades</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skirt"></i> icon-skirt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-socks-1"></i> icon-socks-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-socks-2"></i> icon-socks-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sports-coat"></i> icon-sports-coat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sun-glasses-1"></i> icon-sun-glasses-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sun-glasses-2"></i> icon-sun-glasses-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-swim-trunks"></i> icon-swim-trunks</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tanktop-1"></i> icon-tanktop-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tanktop-2"></i> icon-tanktop-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thong"></i> icon-thong</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tie"></i> icon-tie</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-top-hat"></i> icon-top-hat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tshirt-1"></i> icon-tshirt-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tshirt-2"></i> icon-tshirt-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tshirt-fill"></i> icon-tshirt-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-vneck-tshirt"></i> icon-vneck-tshirt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-winter-hat"></i> icon-winter-hat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-womens-tshirt"></i> icon-womens-tshirt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wrist-watch"></i> icon-wrist-watch</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-zip-hoodie"></i> icon-zip-hoodie</div>
                        </div>
                        <h5 class="strong">Emotions</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angel"></i> icon-angel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angry-sick"></i> icon-angry-sick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-angry"></i> icon-angry</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bitter"></i> icon-bitter</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-concerned"></i> icon-concerned</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cool"></i> icon-cool</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crushing"></i> icon-crushing</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cyclopse"></i> icon-cyclopse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dead"></i> icon-dead</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-depressed"></i> icon-depressed</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-devil"></i> icon-devil</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-disappointed-1"></i> icon-disappointed-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-disappointed-2"></i> icon-disappointed-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-excited-smirk"></i> icon-excited-smirk</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-excited"></i> icon-excited</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-expletive"></i> icon-expletive</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-feeling-loved"></i> icon-feeling-loved</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-geeky"></i> icon-geeky</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-greedy"></i> icon-greedy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-grumpy"></i> icon-grumpy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-happy-content"></i> icon-happy-content</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-happy-wink"></i> icon-happy-wink</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-happy"></i> icon-happy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hard-laugh"></i> icon-hard-laugh</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-in-love"></i> icon-in-love</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-joyful"></i> icon-joyful</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-laughing"></i> icon-laughing</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-looking-shocked"></i> icon-looking-shocked</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-looking-smirk"></i> icon-looking-smirk</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-looking-talking"></i> icon-looking-talking</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-loving"></i> icon-loving</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-no-snitching"></i> icon-no-snitching</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-not-excited"></i> icon-not-excited</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-question"></i> icon-question</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-quiet-laugh"></i> icon-quiet-laugh</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-quiet"></i> icon-quiet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sad"></i> icon-sad</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sick"></i> icon-sick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-silly"></i> icon-silly</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sneaky-wink"></i> icon-sneaky-wink</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sneaky"></i> icon-sneaky</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-speechless"></i> icon-speechless</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-surprised"></i> icon-surprised</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thumbs-down-fill"></i> icon-thumbs-down-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thumbs-down"></i> icon-thumbs-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thumbs-up-fill"></i> icon-thumbs-up-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thumbs-up"></i> icon-thumbs-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tired"></i> icon-tired</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-whistle-blower"></i> icon-whistle-blower</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-yawning"></i> icon-yawning</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-yelling-disbelief"></i> icon-yelling-disbelief</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-yelling"></i> icon-yelling</div>
                        </div>
                        <h5 class="strong">Food</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-apple"></i> icon-apple</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bacon"></i> icon-bacon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-beer"></i> icon-beer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bread"></i> icon-bread</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cake"></i> icon-cake</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-candy-sucker"></i> icon-candy-sucker</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-candy"></i> icon-candy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cheese"></i> icon-cheese</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chef-hat"></i> icon-chef-hat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cherries"></i> icon-cherries</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chicken-leg"></i> icon-chicken-leg</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chop-sticks"></i> icon-chop-sticks</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-coffee-mug-fill"></i> icon-coffee-mug-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-coffee-mug-heart"></i> icon-coffee-mug-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-coffee-mug"></i> icon-coffee-mug</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cooked-eggs"></i> icon-cooked-eggs</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cookie"></i> icon-cookie</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cooking-pan"></i> icon-cooking-pan</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-covered-platter"></i> icon-covered-platter</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cracked-egg"></i> icon-cracked-egg</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cup-of-tea"></i> icon-cup-of-tea</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cupcake"></i> icon-cupcake</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-drink"></i> icon-drink</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fork-knife"></i> icon-fork-knife</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fountain-drink"></i> icon-fountain-drink</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-grapes"></i> icon-grapes</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-grill"></i> icon-grill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hamburger"></i> icon-hamburger</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hard-liquor"></i> icon-hard-liquor</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hotdog"></i> icon-hotdog</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-icecream-cone"></i> icon-icecream-cone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-kabobs"></i> icon-kabobs</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-latte"></i> icon-latte</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lollypop"></i> icon-lollypop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-martini"></i> icon-martini</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-orange"></i> icon-orange</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-oven"></i> icon-oven</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pie"></i> icon-pie</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pizza"></i> icon-pizza</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soda-can"></i> icon-soda-can</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soup"></i> icon-soup</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-steak"></i> icon-steak</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-strawberry"></i> icon-strawberry</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sushi"></i> icon-sushi</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tomato"></i> icon-tomato</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turkey-dinner"></i> icon-turkey-dinner</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-watermelon"></i> icon-watermelon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wheat"></i> icon-wheat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wine-bottle"></i> icon-wine-bottle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wine-glass-1"></i> icon-wine-glass-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wine-glass-2"></i> icon-wine-glass-2</div>
                        </div>
                        <h5 class="strong">General</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-add-symbol"></i> icon-add-symbol</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-address-book"></i> icon-address-book</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-alert"></i> icon-alert</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-app-icon"></i> icon-app-icon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-battery-full"></i> icon-battery-full</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-battery-low"></i> icon-battery-low</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bell-fill"></i> icon-bell-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bell"></i> icon-bell</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bin"></i> icon-bin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bluetooth-thick"></i> icon-bluetooth-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bluetooth"></i> icon-bluetooth</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bookmark"></i> icon-bookmark</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-briefcase-1"></i> icon-briefcase-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-briefcase-2"></i> icon-briefcase-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-browser-check"></i> icon-browser-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-browser-heart"></i> icon-browser-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-browser-location"></i> icon-browser-location</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-browser-star"></i> icon-browser-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-browser"></i> icon-browser</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-building"></i> icon-building</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bulleted-list"></i> icon-bulleted-list</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-calendar-1"></i> icon-calendar-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-calendar-2"></i> icon-calendar-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cancel"></i> icon-cancel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-categories"></i> icon-categories</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-checkmark-thick"></i> icon-checkmark-thick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-checkmark"></i> icon-checkmark</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cigarette"></i> icon-cigarette</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-circle-delete"></i> icon-circle-delete</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloud-download"></i> icon-cloud-download</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloud-upload"></i> icon-cloud-upload</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-collage"></i> icon-collage</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-1"></i> icon-comment-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-2"></i> icon-comment-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-add"></i> icon-comment-add</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-fill-1"></i> icon-comment-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-fill-2"></i> icon-comment-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-heart-2"></i> icon-comment-heart-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-heart-fill"></i> icon-comment-heart-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-heart"></i> icon-comment-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-star-fill"></i> icon-comment-star-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-star"></i> icon-comment-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-comment-typing"></i> icon-comment-typing</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-compose"></i> icon-compose</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-computer-mouse"></i> icon-computer-mouse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-connection"></i> icon-connection</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-contrast"></i> icon-contrast</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-copyright"></i> icon-copyright</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crop-tool"></i> icon-crop-tool</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cross-fill"></i> icon-cross-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cross"></i> icon-cross</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crossing"></i> icon-crossing</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crown"></i> icon-crown</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-delete-bin"></i> icon-delete-bin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-delete-symbol"></i> icon-delete-symbol</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dial-pad"></i> icon-dial-pad</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-add"></i> icon-document-add</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-bar"></i> icon-document-bar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-blank-fill"></i> icon-document-blank-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-blank"></i> icon-document-blank</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-check"></i> icon-document-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-delete"></i> icon-document-delete</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-heart"></i> icon-document-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-line"></i> icon-document-line</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-open"></i> icon-document-open</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-document-sub"></i> icon-document-sub</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents-bar"></i> icon-documents-bar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents-check"></i> icon-documents-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents-fill"></i> icon-documents-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents-heart"></i> icon-documents-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents-line"></i> icon-documents-line</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-documents"></i> icon-documents</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-download-1"></i> icon-download-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-download-2"></i> icon-download-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-download-all"></i> icon-download-all</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-easel"></i> icon-easel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-envelope-1"></i> icon-envelope-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-envelope-2"></i> icon-envelope-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-envelope-3"></i> icon-envelope-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-envelope-fill-1"></i> icon-envelope-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-factory"></i> icon-factory</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-file-box"></i> icon-file-box</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-filing-cabinet"></i> icon-filing-cabinet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flag-1"></i> icon-flag-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flag-2"></i> icon-flag-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-floppy-disk"></i> icon-floppy-disk</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-add"></i> icon-folder-add</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-check"></i> icon-folder-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-delete"></i> icon-folder-delete</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-fill"></i> icon-folder-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-open"></i> icon-folder-open</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder-sub"></i> icon-folder-sub</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-folder"></i> icon-folder</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ghost"></i> icon-ghost</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-graduation"></i> icon-graduation</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-group"></i> icon-group</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hammer"></i> icon-hammer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-high-definition"></i> icon-high-definition</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hour-glass"></i> icon-hour-glass</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-identification"></i> icon-identification</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-inbox-1"></i> icon-inbox-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-inbox-2"></i> icon-inbox-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-inbox-3"></i> icon-inbox-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-inbox-fill-1"></i> icon-inbox-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-inbox-fill-2"></i> icon-inbox-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-information"></i> icon-information</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-link"></i> icon-link</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-pin"></i> icon-location-pin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lock-fill"></i> icon-lock-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lock"></i> icon-lock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-manager"></i> icon-manager</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-minus-symbol"></i> icon-minus-symbol</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-mirror"></i> icon-mirror</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-new-window"></i> icon-new-window</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-newspaper"></i> icon-newspaper</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-note-pad"></i> icon-note-pad</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-outbox-fill"></i> icon-outbox-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-outbox"></i> icon-outbox</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paint-brushes"></i> icon-paint-brushes</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paint-palette"></i> icon-paint-palette</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paper-document-image"></i> icon-paper-document-image</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paper-document"></i> icon-paper-document</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paper-documents-image"></i> icon-paper-documents-image</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paper-documents"></i> icon-paper-documents</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paper-stack"></i> icon-paper-stack</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paperclip"></i> icon-paperclip</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-path-tool"></i> icon-path-tool</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-phone-fill"></i> icon-phone-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-phone"></i> icon-phone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-plane-fill"></i> icon-plane-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-plane"></i> icon-plane</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-power-on"></i> icon-power-on</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-presentation"></i> icon-presentation</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-printer"></i> icon-printer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-projector-screen-bar"></i> icon-projector-screen-bar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-projector-screen-line"></i> icon-projector-screen-line</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-projector-screen"></i> icon-projector-screen</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-quotes"></i> icon-quotes</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rook"></i> icon-rook</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ruler"></i> icon-ruler</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-save"></i> icon-save</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-scissors"></i> icon-scissors</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-scope"></i> icon-scope</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-search-add"></i> icon-search-add</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-search-sub"></i> icon-search-sub</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-search"></i> icon-search</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-server"></i> icon-server</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-settings-wheel-fill"></i> icon-settings-wheel-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-settings-wheel"></i> icon-settings-wheel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-share"></i> icon-share</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shield"></i> icon-shield</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-signal"></i> icon-signal</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sliders"></i> icon-sliders</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-star-of-david"></i> icon-star-of-david</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-task-check"></i> icon-task-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-think-bubbles"></i> icon-think-bubbles</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tic-tac-toe"></i> icon-tic-tac-toe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-time-clock"></i> icon-time-clock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-trash-can"></i> icon-trash-can</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-unlock-fill"></i> icon-unlock-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-unlock"></i> icon-unlock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-upload"></i> icon-upload</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-usb"></i> icon-usb</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-user-1"></i> icon-user-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-user-2"></i> icon-user-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-venn-diagram"></i> icon-venn-diagram</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-view-more-fill"></i> icon-view-more-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-view-more"></i> icon-view-more</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wifi-1"></i> icon-wifi-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wifi-2"></i> icon-wifi-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wrench-fill"></i> icon-wrench-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wrench"></i> icon-wrench</div>
                        </div>
                        <h5 class="strong">Household</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-alarm-clock"></i> icon-alarm-clock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-baby-monitor"></i> icon-baby-monitor</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bar-stool"></i> icon-bar-stool</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bed"></i> icon-bed</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-book-shelf"></i> icon-book-shelf</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-broom"></i> icon-broom</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cabinet"></i> icon-cabinet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chair-1"></i> icon-chair-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-chair-2"></i> icon-chair-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crib"></i> icon-crib</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dish-washer"></i> icon-dish-washer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-door-key"></i> icon-door-key</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-door"></i> icon-door</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fence"></i> icon-fence</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-garbage-can"></i> icon-garbage-can</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-garden-rake"></i> icon-garden-rake</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-garden-spade"></i> icon-garden-spade</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-gate"></i> icon-gate</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-globe"></i> icon-globe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-home-1"></i> icon-home-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-home-2"></i> icon-home-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-home-fill-1"></i> icon-home-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hung-picture"></i> icon-hung-picture</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lamp-1"></i> icon-lamp-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lamp-2"></i> icon-lamp-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lamp-3"></i> icon-lamp-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-bulb"></i> icon-light-bulb</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-fixture"></i> icon-light-fixture</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-switch"></i> icon-light-switch</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-microwave"></i> icon-microwave</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pain-can"></i> icon-pain-can</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paint-brush"></i> icon-paint-brush</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-paint-roller"></i> icon-paint-roller</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-plug-fill"></i> icon-plug-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-plug"></i> icon-plug</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-plunger"></i> icon-plunger</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-recycle"></i> icon-recycle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refrigerator-1"></i> icon-refrigerator-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-refrigerator-2"></i> icon-refrigerator-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shovel"></i> icon-shovel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soap-bottle"></i> icon-soap-bottle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sofa-chair"></i> icon-sofa-chair</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stove-top"></i> icon-stove-top</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stove-vent"></i> icon-stove-vent</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-swing"></i> icon-swing</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-table-1"></i> icon-table-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-table-2"></i> icon-table-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thermostat"></i> icon-thermostat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-toilet"></i> icon-toilet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-washer-dryer"></i> icon-washer-dryer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-window-1"></i> icon-window-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-window-2"></i> icon-window-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-window-3"></i> icon-window-3</div>
                        </div>
                        <h5 class="strong">Medical</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-alien"></i> icon-alien</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ambulance"></i> icon-ambulance</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-atom-1"></i> icon-atom-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-atom-2"></i> icon-atom-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bandage"></i> icon-bandage</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-big-bang"></i> icon-big-bang</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-biological"></i> icon-biological</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-blood-sample"></i> icon-blood-sample</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cell"></i> icon-cell</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clipboard"></i> icon-clipboard</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-crutches"></i> icon-crutches</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dna"></i> icon-dna</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-eye-dropper"></i> icon-eye-dropper</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-female"></i> icon-female</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-first-aid"></i> icon-first-aid</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-galaxy"></i> icon-galaxy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-handicap"></i> icon-handicap</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heart-beat"></i> icon-heart-beat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heart-fill"></i> icon-heart-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heart-monitor"></i> icon-heart-monitor</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heart"></i> icon-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hospital-bed"></i> icon-hospital-bed</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hospital"></i> icon-hospital</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lab-beaker"></i> icon-lab-beaker</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-magnet"></i> icon-magnet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-male"></i> icon-male</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-medical-alert-fill"></i> icon-medical-alert-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-medical-alert"></i> icon-medical-alert</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-medical-symbol-fill"></i> icon-medical-symbol-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-medical-symbol"></i> icon-medical-symbol</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-medicine"></i> icon-medicine</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-microscope"></i> icon-microscope</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-molecule-1"></i> icon-molecule-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-molecule-2"></i> icon-molecule-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-no-smoking"></i> icon-no-smoking</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-nuclear"></i> icon-nuclear</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-perscription"></i> icon-perscription</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pill"></i> icon-pill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-planet"></i> icon-planet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reflex-hammer"></i> icon-reflex-hammer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rocket"></i> icon-rocket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-satellite-1"></i> icon-satellite-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-satellite-2"></i> icon-satellite-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-satellite-3"></i> icon-satellite-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shooting-star-fill"></i> icon-shooting-star-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shooting-star"></i> icon-shooting-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skull-bones"></i> icon-skull-bones</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-space-helmet"></i> icon-space-helmet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-space-shuttle"></i> icon-space-shuttle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-star-fill"></i> icon-star-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-star"></i> icon-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stethoscope"></i> icon-stethoscope</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-syringe"></i> icon-syringe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ufo"></i> icon-ufo</div>
                        </div>
                        <h5 class="strong">Multimedia</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-albums"></i> icon-albums</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bass-cleff"></i> icon-bass-cleff</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-beat-machine"></i> icon-beat-machine</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clapper-board"></i> icon-clapper-board</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-compact-disc"></i> icon-compact-disc</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-desktop-heart"></i> icon-desktop-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-desktop-location"></i> icon-desktop-location</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-desktop-play"></i> icon-desktop-play</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-desktop-star"></i> icon-desktop-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-desktop"></i> icon-desktop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-download-photo"></i> icon-download-photo</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-drum"></i> icon-drum</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-eye-cry"></i> icon-eye-cry</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fast-forward-fill"></i> icon-fast-forward-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fast-forward"></i> icon-fast-forward</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-film-roll"></i> icon-film-roll</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-film-strip"></i> icon-film-strip</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flip-camera-fill"></i> icon-flip-camera-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flip-camera"></i> icon-flip-camera</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-game-controller"></i> icon-game-controller</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-guitar"></i> icon-guitar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-headphones"></i> icon-headphones</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-headset"></i> icon-headset</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-industry"></i> icon-industry</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-laptop"></i> icon-laptop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-media"></i> icon-media</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-microphone"></i> icon-microphone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-midi-fill"></i> icon-midi-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-midi"></i> icon-midi</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-mixer"></i> icon-mixer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-movie-camera-fill"></i> icon-movie-camera-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-movie-camera"></i> icon-movie-camera</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-cloud"></i> icon-music-cloud</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-heart"></i> icon-music-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-list"></i> icon-music-list</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-note-1"></i> icon-music-note-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-note-2"></i> icon-music-note-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-note-fill-1"></i> icon-music-note-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-note-fill-2"></i> icon-music-note-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-player"></i> icon-music-player</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-music-star"></i> icon-music-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pause-fill"></i> icon-pause-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pause"></i> icon-pause</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-photo-camera-fill"></i> icon-photo-camera-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-photo-camera"></i> icon-photo-camera</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-piano-keys"></i> icon-piano-keys</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-picture"></i> icon-picture</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-play-fill"></i> icon-play-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-play"></i> icon-play</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-radio"></i> icon-radio</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-record-player"></i> icon-record-player</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rewind-fill"></i> icon-rewind-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rewind"></i> icon-rewind</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skip-back-fill"></i> icon-skip-back-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skip-back"></i> icon-skip-back</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skip-forward-fill"></i> icon-skip-forward-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skip-forward"></i> icon-skip-forward</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-small-camara"></i> icon-small-camara</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-smart-phone"></i> icon-smart-phone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-speaker"></i> icon-speaker</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stop-fill"></i> icon-stop-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stop"></i> icon-stop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tablet"></i> icon-tablet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tape"></i> icon-tape</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ticket"></i> icon-ticket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-treble-cleff"></i> icon-treble-cleff</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tv-heart"></i> icon-tv-heart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tv-location"></i> icon-tv-location</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tv-play"></i> icon-tv-play</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tv-star"></i> icon-tv-star</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tv"></i> icon-tv</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-upload-photo"></i> icon-upload-photo</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-vinyl-record"></i> icon-vinyl-record</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-visual-eye-fill"></i> icon-visual-eye-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-visual-eye"></i> icon-visual-eye</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-1"></i> icon-volume-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-2"></i> icon-volume-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-3"></i> icon-volume-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-4"></i> icon-volume-4</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-levels"></i> icon-volume-levels</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volume-off"></i> icon-volume-off</div>
                        </div>
                        <h5 class="strong">Nature</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-acorn"></i> icon-acorn</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-anchor"></i> icon-anchor</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-axe"></i> icon-axe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-back-pack"></i> icon-back-pack</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-beach"></i> icon-beach</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-binoculars"></i> icon-binoculars</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-boat"></i> icon-boat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-butterfly"></i> icon-butterfly</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-camp-fire"></i> icon-camp-fire</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cantine"></i> icon-cantine</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clover"></i> icon-clover</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-compass-1"></i> icon-compass-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-compass-2"></i> icon-compass-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dead-tree"></i> icon-dead-tree</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-earth"></i> icon-earth</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ever-greens"></i> icon-ever-greens</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fire-fill"></i> icon-fire-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fire"></i> icon-fire</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fish-hook"></i> icon-fish-hook</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flashlight"></i> icon-flashlight</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-1"></i> icon-flower-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-2"></i> icon-flower-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-3"></i> icon-flower-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-4"></i> icon-flower-4</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-5"></i> icon-flower-5</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-flower-pot"></i> icon-flower-pot</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-kayak"></i> icon-kayak</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lady-bug"></i> icon-lady-bug</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lantern"></i> icon-lantern</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-leaf-1"></i> icon-leaf-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-leaf-2"></i> icon-leaf-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-leaf-3"></i> icon-leaf-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-leaf-4"></i> icon-leaf-4</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-life-raft"></i> icon-life-raft</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-love-recycle"></i> icon-love-recycle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-mountains"></i> icon-mountains</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-mushroom"></i> icon-mushroom</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-north"></i> icon-north</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-picnic-table"></i> icon-picnic-table</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pine-cone"></i> icon-pine-cone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pocket-knife"></i> icon-pocket-knife</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pot-plant-fill"></i> icon-pot-plant-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pot-plant"></i> icon-pot-plant</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sail-boat"></i> icon-sail-boat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ship-wheel"></i> icon-ship-wheel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-swimming"></i> icon-swimming</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-telescope"></i> icon-telescope</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tent"></i> icon-tent</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-trailer"></i> icon-trailer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tree-1"></i> icon-tree-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tree-2"></i> icon-tree-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tree-3"></i> icon-tree-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-water"></i> icon-water</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-worldwide"></i> icon-worldwide</div>
                        </div>
                        <h5 class="strong">Shopping / Finance</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-add-to-cart"></i> icon-add-to-cart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bank"></i> icon-bank</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-barcode"></i> icon-barcode</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-calculator"></i> icon-calculator</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-bag"></i> icon-cash-bag</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-bands"></i> icon-cash-bands</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-dispenser"></i> icon-cash-dispenser</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-money"></i> icon-cash-money</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-register"></i> icon-cash-register</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash-stack"></i> icon-cash-stack</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cash"></i> icon-cash</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-check"></i> icon-check</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-checkout"></i> icon-checkout</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cogs"></i> icon-cogs</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-coins"></i> icon-coins</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-credit-card-back"></i> icon-credit-card-back</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-credit-card-front"></i> icon-credit-card-front</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-diamond"></i> icon-diamond</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dollar"></i> icon-dollar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-euro"></i> icon-euro</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-gift"></i> icon-gift</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-graph-down-1"></i> icon-graph-down-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-graph-down-2"></i> icon-graph-down-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-graph-up-1"></i> icon-graph-up-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-graph-up-2"></i> icon-graph-up-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-money"></i> icon-money</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-open-sign"></i> icon-open-sign</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-percent"></i> icon-percent</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pie-graph"></i> icon-pie-graph</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pound"></i> icon-pound</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reciept-1"></i> icon-reciept-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reciept-2"></i> icon-reciept-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-reconciled"></i> icon-reconciled</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-safe"></i> icon-safe</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-scale-1"></i> icon-scale-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-scale-2"></i> icon-scale-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shippment"></i> icon-shippment</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag-add"></i> icon-shopping-bag-add</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag-empty"></i> icon-shopping-bag-empty</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag-fill"></i> icon-shopping-bag-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag-open"></i> icon-shopping-bag-open</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag-sub"></i> icon-shopping-bag-sub</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-bag"></i> icon-shopping-bag</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-basket"></i> icon-shopping-basket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-shopping-cart"></i> icon-shopping-cart</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stocks-down"></i> icon-stocks-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stocks-up"></i> icon-stocks-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-store-front"></i> icon-store-front</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tag-1"></i> icon-tag-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tag-2"></i> icon-tag-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tag-3"></i> icon-tag-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tag-fill-1"></i> icon-tag-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wallet"></i> icon-wallet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-yen"></i> icon-yen</div>
                        </div>
                        <h5 class="strong">Sports</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-arrow-target"></i> icon-arrow-target</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-badminton-racket"></i> icon-badminton-racket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-badminton-shuttlecock"></i> icon-badminton-shuttlecock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ball-and-bat"></i> icon-ball-and-bat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-barbell"></i> icon-barbell</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-baseball-bat"></i> icon-baseball-bat</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-baseball-diamond"></i> icon-baseball-diamond</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-baseball-glove"></i> icon-baseball-glove</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-baseball-helmet"></i> icon-baseball-helmet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-basebeall"></i> icon-basebeall</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-basketball-court"></i> icon-basketball-court</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-basketball-hoop"></i> icon-basketball-hoop</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-basketball"></i> icon-basketball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bicycle"></i> icon-bicycle</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-billiards-table"></i> icon-billiards-table</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bowling-ball"></i> icon-bowling-ball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bowling-pin"></i> icon-bowling-pin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-boxing-glove"></i> icon-boxing-glove</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-boxing-ring"></i> icon-boxing-ring</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-first-place"></i> icon-first-place</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-football-1"></i> icon-football-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-football-2"></i> icon-football-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-football-field"></i> icon-football-field</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-football-helmet"></i> icon-football-helmet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-football-play"></i> icon-football-play</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-goal-post"></i> icon-goal-post</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-golf-bag"></i> icon-golf-bag</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-golf-ball-on-tee"></i> icon-golf-ball-on-tee</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-golf-ball"></i> icon-golf-ball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-golf-hole"></i> icon-golf-hole</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-golf-putter"></i> icon-golf-putter</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hockey-puck-stick"></i> icon-hockey-puck-stick</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hockey-rink"></i> icon-hockey-rink</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-home-plate"></i> icon-home-plate</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-jersey"></i> icon-jersey</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lacrosse"></i> icon-lacrosse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ping-pong"></i> icon-ping-pong</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pool-ball-fill"></i> icon-pool-ball-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pool-ball"></i> icon-pool-ball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-pool-rack"></i> icon-pool-rack</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-race-flag-fill"></i> icon-race-flag-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-race-flag"></i> icon-race-flag</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rugby-ball"></i> icon-rugby-ball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-skateboard"></i> icon-skateboard</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soccer-field"></i> icon-soccer-field</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soccerball-fiil"></i> icon-soccerball-fiil</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-soccerball"></i> icon-soccerball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stop-watch"></i> icon-stop-watch</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tennis-ball"></i> icon-tennis-ball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tennis-court"></i> icon-tennis-court</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tennis-racket"></i> icon-tennis-racket</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-trophy-fill"></i> icon-trophy-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-trophy"></i> icon-trophy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-volleyball"></i> icon-volleyball</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-whistle"></i> icon-whistle</div>
                        </div>
                        <h5 class="strong">Vehicle / Navigation</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-axles"></i> icon-axles</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bolt"></i> icon-bolt</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-brakes"></i> icon-brakes</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-bus"></i> icon-bus</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-car-battery"></i> icon-car-battery</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-car-jack"></i> icon-car-jack</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-car-key"></i> icon-car-key</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-car-temp"></i> icon-car-temp</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-car"></i> icon-car</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-do-not-enter"></i> icon-do-not-enter</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dropped-pin"></i> icon-dropped-pin</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-engine-block"></i> icon-engine-block</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-engine-cylinder"></i> icon-engine-cylinder</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fan"></i> icon-fan</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-filter"></i> icon-filter</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fork-lift"></i> icon-fork-lift</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-four-wheeler"></i> icon-four-wheeler</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-gas-pump"></i> icon-gas-pump</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-gear-shift"></i> icon-gear-shift</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hazard"></i> icon-hazard</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-headlight"></i> icon-headlight</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-left-right"></i> icon-left-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-1"></i> icon-location-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-2"></i> icon-location-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-3"></i> icon-location-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-fill-1"></i> icon-location-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-fill-2"></i> icon-location-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-location-fill-3"></i> icon-location-fill-3</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-map-location-1"></i> icon-map-location-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-map-location-2"></i> icon-map-location-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-map-location-fill-1"></i> icon-map-location-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-map-location-fill-2"></i> icon-map-location-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-motor-bike"></i> icon-motor-bike</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-motor-oil"></i> icon-motor-oil</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-no-parking"></i> icon-no-parking</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-oil-drip-1"></i> icon-oil-drip-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-oil-drip-2"></i> icon-oil-drip-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-parking"></i> icon-parking</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-race-helmet"></i> icon-race-helmet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-road-sign"></i> icon-road-sign</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-road"></i> icon-road</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-speedometer"></i> icon-speedometer</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-steering-wheel"></i> icon-steering-wheel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-stop-sign"></i> icon-stop-sign</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tank-empty"></i> icon-tank-empty</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tank-full"></i> icon-tank-full</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tire-tread"></i> icon-tire-tread</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tire-wrench"></i> icon-tire-wrench</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tire"></i> icon-tire</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-traction-control"></i> icon-traction-control</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-traffic-cone"></i> icon-traffic-cone</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-traffic-light"></i> icon-traffic-light</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-truck"></i> icon-truck</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-left"></i> icon-turn-left</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-turn-right"></i> icon-turn-right</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-windshield-wiper"></i> icon-windshield-wiper</div>
                        </div>
                        <h5 class="strong">Weather</h5>
                        <div class="row demo-icons-list">
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-celsius"></i> icon-celsius</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clear-night"></i> icon-clear-night</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-clearn-night-moon"></i> icon-clearn-night-moon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloud-stars"></i> icon-cloud-stars</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloudy-fill"></i> icon-cloudy-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloudy-night"></i> icon-cloudy-night</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-cloudy"></i> icon-cloudy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-dusk"></i> icon-dusk</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-eclipse"></i> icon-eclipse</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-fahrenheit"></i> icon-fahrenheit</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-haze-night"></i> icon-haze-night</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-haze"></i> icon-haze</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heavy-fog"></i> icon-heavy-fog</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heavy-rain-fill"></i> icon-heavy-rain-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heavy-rain"></i> icon-heavy-rain</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-heavy-snow"></i> icon-heavy-snow</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hurricane-fill"></i> icon-hurricane-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-hurricane"></i> icon-hurricane</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-ice"></i> icon-ice</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-fog"></i> icon-light-fog</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-rain"></i> icon-light-rain</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-sleet"></i> icon-light-sleet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-snow"></i> icon-light-snow</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-light-storm"></i> icon-light-storm</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lightning-1"></i> icon-lightning-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lightning-2"></i> icon-lightning-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lightning-fill-1"></i> icon-lightning-fill-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-lightning-fill-2"></i> icon-lightning-fill-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-moon-fill"></i> icon-moon-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-moon"></i> icon-moon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-multiple-clouds"></i> icon-multiple-clouds</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-night-day"></i> icon-night-day</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-partly-cloudy"></i> icon-partly-cloudy</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rain-cloud-1"></i> icon-rain-cloud-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rain-cloud-2"></i> icon-rain-cloud-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rain"></i> icon-rain</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-rainbow"></i> icon-rainbow</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sleet"></i> icon-sleet</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-snow-shovel"></i> icon-snow-shovel</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-snow"></i> icon-snow</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-storm"></i> icon-storm</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sun-down"></i> icon-sun-down</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sun-up"></i> icon-sun-up</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sun-valley"></i> icon-sun-valley</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sunny-fill"></i> icon-sunny-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-sunny"></i> icon-sunny</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thermometer-1"></i> icon-thermometer-1</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-thermometer-2"></i> icon-thermometer-2</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-tornado"></i> icon-tornado</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-umbrella-fill"></i> icon-umbrella-fill</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-umbrella"></i> icon-umbrella</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-weather-alert"></i> icon-weather-alert</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-weather-balloon"></i> icon-weather-balloon</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-weather-radar"></i> icon-weather-radar</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wind-sock"></i> icon-wind-sock</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wind-speed-censor"></i> icon-wind-speed-censor</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-wind-turbine"></i> icon-wind-turbine</div>
                            <div class="col-md-4 col-sm-6 col-lg-3"><i class="fa fa-fw icon-windy"></i> icon-windy</div>
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

    <!-- Vendor Scripts Bundle -->
    <script src="js/vendor.min.js"></script>

    <!-- App Scripts Bundle -->
    <script src="js/scripts.min.js"></script>
</body>
</html>