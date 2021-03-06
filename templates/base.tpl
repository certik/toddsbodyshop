<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Todd's Body Shop{% block title %}{% endblock %}</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="{{ CSS }}/style.css" />
{% block script %}
{% endblock %}
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
            <img src="{{ IMAGES }}/logo_transparent.png"
                width="328" height="155" alt="Todd's Body Shop" />
		</div>
		<div id="slogan">
			<h2>Your one-stop body shop</h2>
		</div>
	</div>
	<div id="menu">
		<ul>
			<li class="first {{ index_selected }}"><a href="index.html">Main</a></li>
			<li class="{{ about_selected }}"><a href="about.html">About</a></li>
			<li class="{{ forms_selected }}"><a href="forms.html">Patient Forms</a></li>
			<li class="last {{ contact_selected }}"><a href="contact.html">Contact</a></li>
		</ul>
		<br class="clearfix" />
	</div>
    {% block splash %}
    {% endblock %}
    <br class="clearfix" />
	<div id="page">
		<div id="content">
            {% block content %}
            {% endblock %}
		</div>
		<div id="sidebar">
			<div class="box">
			</div>
		</div>
		<br class="clearfix" />
	</div>
	<div id="page-bottom">
		<div id="page-bottom-content">
			<h3>Todd's Body Shop</h3>
			<p>
4655 Longley Lane, #107<br/>
Reno, Nevada 89502<br/>
PH: (775)825-6450<br/>
FAX: (775)825-6826<br/>
email: toddsbodyshop@yahoo.com<br/>
			</p>
		</div>
		<div id="page-bottom-sidebar">
			<h3>Links</h3>
			<ul class="list">
				<li class="first"><a href="http://www.facebook.com/ToddsBodyShop">facebook.com/ToddsBodyShop</a></li>
				<li class="last"><a href="http://fastnv.com/">fastnv.com</a></li>
			</ul>
		</div>
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	Copyright (c) 2012 toddsbodyshoppt.com. All rights reserved.
    <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>
</div>
</body>
</html>
