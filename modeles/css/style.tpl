@import url("/static/css/libertine.css");

html,body {
width:100%;
min-width:1024px;
min-height:600px;
margin: 0px;
padding: 0px;
font-family: LinLibertineO;
font-size:14pt;
}

#logo {
position:absolute:;
top:0px;
left:0px;
margin: 0px;
padding: 0px;
font-size: 108%;
width: 100px;
height:100px;
float:left;
}

#entete {
border: 0px solid #ccc;
background-color: #fff;
margin: 0px;
padding: 5px;
font-size: 108%;
margin-left:100px;
padding-left:20px;
min-width: 904px;
height:40px;
}

#menu {
position:absolute;
top:170px;
bottom:0px;
left:0px;
right:0;
background-color: white;
margin: 0px;
margin-left: 10px;
font-size: 93%;
width: 90px;
padding: 0px;
float:left;
text-align:left;
}

#titre {
text-align:left;
font-size:180%;
}

#corps {
border: 1px solid #ccc;
box-sizing:border-box;
-moz-box-sizing:border-box; /* Firefox */
-webkit-box-sizing:border-box; /* Safari */
position:absolute;
top:80px;
bottom:0px;
left:0;
right:10px;
min-width:906px;
min-height:540px;
overflow:auto;
padding: 4px;
font-size: 108%;
margin-left:100px;
margin-right:auto;
}

#utilisateurs {
position:absolute;
top:0px;
bottom:0px;
left:0px;
right:51%;
}

#groupes {
position:absolute;
top:0px;
bottom:0px;
right:0px;
left:51%;
}

A:link { text-decoration: none; color: #303030 }
A:visited { text-decoration: none; color: #303030 }
A:active { text-decoration: none; color: black }
A:hover { text-decoration: underline; color: gray; }

sub { vertical-align: sub; }
sup { vertical-align: super; }
sub, sup { line-height: 0.3em; font-size: 60%; }

*
{
text-align:justify;
}

h1
{
font-size: 140%;
padding-left: 10px;
}

h2
{
text-align:left;
font-size: 120%;
}

h2
{
        text-align:left;
    font-size: 100%;
}

body{
counter-reset: h1 h2 h3;
font-size: 90%;
}

#menu ul {
list-style: none;
margin-top: 0px;
margin-left: 1ex;
padding-left: 0;
}

table {
font-size: 100%;
}

code {
text-align: left;
font-size: 90%;
word-wrap: break-word;
overflow-wrap: break-word;
word-break: break-all;
white-space: pre-wrap;
overflow: auto;
}

textarea {
width: 80%;
height: 80%;
}

{{ext}}
