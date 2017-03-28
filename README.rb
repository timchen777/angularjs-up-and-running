angularjs-up-and-running
========================
All the source code for the [AngularJS Up &amp; Running Book 
for O'Reilly](http://shop.oreilly.com/product/0636920033486.do)
*Steps To Server Files Locally*
Using NodeJS
```
1. git clone https://github.com/shyamseshadri/angularjs-up-and-running
cd angularjs-up-and-running
2. npm init
   (accept all defaults)
3. npm install --save http-server
4. node node_modules/http-server/bin/http-server
```
5. connect browser to http://localhost:8080
example directory is served
------------------------------- 2: > npm init -------------------------------
C:\NTU\Ruby\GitHub\angularjs-up-and-running>npm init
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help json` for definitive documentation on these fields
and exactly what they do.

Use `npm install <pkg> --save` afterwards to install a package and
save it as a dependency in the package.json file.

Press ^C at any time to quit.
name: (angularjs-up-and-running)
version: (1.0.0)
description:
entry point: (index.js)
test command:
git repository: (https://github.com/timchen777/angularjs-up-and-running.git)
keywords:
author:
license: (ISC)
About to write to C:\NTU\Ruby\GitHub\angularjs-up-and-running\package.json:

{
  "name": "angularjs-up-and-running",
  "version": "1.0.0",
  "description": "angularjs-up-and-running\r ========================",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/timchen777/angularjs-up-and-running.git"
  },
  "author": "",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/timchen777/angularjs-up-and-running/issues"
  },
  "homepage": "https://github.com/timchen777/angularjs-up-and-running#readme"
}
Is this ok? (yes)

3. --------------------> npm install --save http-server -----------
Use `npm install <pkg> --save` to install a package and
save it as a dependency in the package.json file.
C:\NTU\Ruby\GitHub\angularjs-up-and-running>npm install --save http-server
npm WARN prefer global http-server@0.9.0 should be installed with -g
angularjs-up-and-running@1.0.0 C:\NTU\Ruby\GitHub\angularjs-up-and-running
`-- http-server@0.9.0
  +-- colors@1.0.3
  +-- corser@2.0.1
  +-- ecstatic@1.4.1
  | +-- he@0.5.0
  | +-- mime@1.3.4
  | +-- minimist@1.2.0
  | `-- url-join@1.1.0
  +-- http-proxy@1.16.2
  | +-- eventemitter3@1.2.0
  | `-- requires-port@1.0.0
  +-- opener@1.4.3
  +-- optimist@0.6.1
  | +-- minimist@0.0.10
  | `-- wordwrap@0.0.3
  +-- portfinder@0.4.0
  | +-- async@0.9.0
  | `-- mkdirp@0.5.1
  |   `-- minimist@0.0.8
  `-- union@0.4.6
    `-- qs@2.3.3
---------- 4.> node node_modules/http-server/bin/http-server -----
C:\NTU\Ruby\GitHub\angularjs-up-and-running>node node_modules/http-server/bin/http-server
Starting up http-server, serving ./
Available on:
  http://192.168.56.1:8080
  http://192.168.0.10:8080
  http://192.168.214.1:8080
  http://192.168.144.1:8080
  http://127.0.0.1:8080
Hit CTRL-C to stop the server
--------------------5. connect browser to http://localhost:8080 -----------------
example directory is served
Index of /

(drw-rw-rw-)		.git/
(drw-rw-rw-)		chapter1/
(drw-rw-rw-)		chapter10/
(drw-rw-rw-)		chapter11/
(drw-rw-rw-)		chapter12/
(drw-rw-rw-)		chapter13/
(drw-rw-rw-)		chapter14/
(drw-rw-rw-)		chapter15/
(drw-rw-rw-)		chapter2/
(drw-rw-rw-)		chapter3/
(drw-rw-rw-)		chapter4/
(drw-rw-rw-)		chapter5/
(drw-rw-rw-)		chapter6/
(drw-rw-rw-)		chapter7/
(drw-rw-rw-)		chapter8/
(drw-rw-rw-)		chapter9/
(drw-rw-rw-)		node_modules/
(-rw-rw-rw-)	1.1k	LICENSE
(-rw-rw-rw-)	613B	package.json
(-rw-rw-rw-)	756B	README.md
(-rw-rw-rw-)	5.4k	README.rb

Node.js v6.9.1/ ecstatic server running @ localhost:8080


==========================================================================
REFERENCE:   /www.tutorialspoint.com
==========================================================================
https://www.tutorialspoint.com/angularjs/angularjs_first_application.htm
AngularJS - First Application
Advertisements
 Previous Page Next Page  
Before we start with creating actual HelloWorld application using AngularJS, let us see what are the actual parts of a AngularJS application. An AngularJS application consists of following three important parts −

ng-app − This directive defines and links an AngularJS application to HTML.

ng-model − This directive binds the values of AngularJS application data to HTML input controls.

ng-bind − This directive binds the AngularJS Application data to HTML tags.

Steps to create AngularJS Application
Step 1 − Load framework
Being a pure JavaScript framework, It can be added using <Script> tag.

<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js">
</script>
Step 2 − Define AngularJS Application using ng-app directive
<div ng-app = "">
   ...
</div>
Step 3 − Define a model name using ng-model directive
<p>Enter your Name: <input type = "text" ng-model = "name"></p>
Step 4 − Bind the value of above model defined using ng-bind directive.
<p>Hello <span ng-bind = "name"></span>!</p>
Steps to run AngularJS Application
Use above mentioned three steps in an HTML page.

testAngularJS.htm

<html>
   
   <head>
      <title>AngularJS First Application</title>
   </head>
   
   <body>
      <h1>Sample Application</h1>
      
      <div ng-app = "">
         <p>Enter your Name: <input type = "text" ng-model = "name"></p>
         <p>Hello <span ng-bind = "name"></span>!</p>
      </div>
      
      <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
      
   </body>
</html>
Output
Open textAngularJS.htm in a web browser. Enter your name and see the result.


How AngularJS integrates with HTML
ng-app directive indicates the start of AngularJS application.

ng-model directive then creates a model variable named "name" which can be used with the html page and within the div having ng-app directive.

ng-bind then uses the name model to be displayed in the html span tag whenever user input something in the text box.

Closing</div> tag indicates the end of AngularJS application.