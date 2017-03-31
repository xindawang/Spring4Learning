<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 2017/3/31
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="../../resources/js/learning/slideToggle.js" type="text/javascript"></script>

    <link rel="stylesheet" type="text/css" href="../../resources/css/learning/slideToggle.css"/>
    <title>SlideToggle</title>
</head>
<body>
<!-- Design by Aykut Yılmaz: http://drbl.in/ikPx -->

<body>
<div id="main-container"> <!-- Main Container -->

    <div id="dashboard" class="tab tabNoSelected"> <!-- Dashboard -->
        <h3><span class="entypo-gauge"></span>Dashboard</h3>
        <a href="#1" class="notification">1</a>
    </div>
    <div id="dashboardBody" class="tabBody">
        <ul class="tabBodyOptions">
            <li><a href="#10"><span class="entypo-phone"></span> Calls</a></li>
            <li><a href="#11"><span class="entypo-chart-line"></span>Chart</a></li>
            <li><a href="#12"><span class="entypo-map"></span>Map</a></li>
        </ul>
    </div>

    <div id="profile" class="tab tabNoSelected"> <!-- Profile -->
        <h3><span class="entypo-vcard"></span>Profile</h3>
        <a href="#2" class="notification">8</a>
    </div>
    <div id="profileBody" class="tabBody">
        <ul class="tabBodyOptions">
            <li><a href="#20"><span class="fontawesome-user"></span> User</a></li>
            <li><a href="#21"><span class="entypo-user-add"></span>Add contact</a></li>
            <li><a href="#22"><span class="entypo-calendar"></span>Calendar</a></li>
        </ul>
    </div>

    <div id="messages" class="tab tabSelected"> <!-- Messages -->
        <h3><span class="entypo-mail"></span>Messages</h3>
        <a href="#3" class="notification">14</a>
    </div>
    <div id="messagesBody" class="tabBody">
        <ul class="tabBodyOptions">
            <li><a href="#30"><span class="entypo-inbox"></span>Inbox</a></li>
            <li><a href="#31"><span class="entypo-paper-plane"></span>Sent</a></li>
            <li><a href="#32"><span class="entypo-trash"></span>Deleted</a></li>
        </ul>
    </div>

    <div id="settings" class="tab tabNoSelected"> <!-- Settings -->
        <h3><span class="entypo-cog"></span>Settings</h3>
        <a href="#4" class="notification">16</a>
    </div>
    <div id="settingsBody" class="tabBody">
        <ul class="tabBodyOptions">
            <li><a href="#40"><span class="fontawesome-beer"></span> Fill Beer</a></li>
            <li><a href="#41"><span class="entypo-adjust"></span>Adjust</a></li>
            <li><a href="#42"><span class="entypo-bell"></span> Alarm</a></li>
        </ul>
    </div>

</div> <!-- Main Container END -->
</body>
</body>
</html>
