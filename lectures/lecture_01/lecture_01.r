#' # Lecture 1: Introduction and Setup of Bootstrap 5
#' `r Sys.Date()`
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
htmltools::includeHTML("../../index_exercises.html")
#'
#' ## Overview
#' 
#' In this lecture, we will cover the basics of Bootstrap 5 and its key
#' features. We will also discuss how to set up a Bootstrap project and explore
#' the various components and utilities provided by Bootstrap. An initial HTML
#' template will be produced that will be utilized and expanded upon during the
#' lectures. Please note that many, if not all, keyboard shortcuts are VSCode
#' specific and probably will not function the same in other software or text
#' editors.
#'
#' ## Topics Covered
#' 
#' - Introduction to Bootstrap 5
#' - Easily setting up a Bootstrap 5 project
#' 
#' ## About Bootstrap 5
#' 
#' Bootstrap is a popular front-end framework that allows developers to create
#' responsive and mobile-first websites quickly and easily. It provides a
#' collection of CSS and JavaScript components that can be used to build
#' websites with a consistent and professional look. Bootstrap is widely used in
#' web development and is supported by a large community of developers.
#' 
#' Bootstrap 5 is the latest version of the framework and includes several new
#' features and improvements over previous versions. It is designed to be more
#' lightweight and customizable, making it easier to create modern and
#' responsive websites.
#' 
#' ## Setting up a Bootstrap 5 project
#' 
#' To set up a Bootstrap 5 project, you will need to include the Bootstrap CSS
#' and JavaScript files in your HTML document. You can do this by linking to the
#' Bootstrap CDN (Content Delivery Network) or by downloading the Bootstrap
#' files and including them in your project.
#' 
#' Here is an example of how to include the Bootstrap CSS and JavaScript files in
#' your HTML document using the Bootstrap CDN:
#' 
#' ```html
#' <!DOCTYPE html>
#' <html lang="en">
#' <head>
#'    <meta charset="UTF-8">
#'   <meta http-equiv="X-UA-Compatible" content="IE=edge">
#'  <meta name="viewport" content="width=device-width, initial-scale=1.0">
#' <title>Bootstrap 5 Project</title>
#' 
#' <!-- Bootstrap CSS -->
#' <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet">
#' </head>
#' 
#' <body>
#' 
#' <!-- Content goes here -->
#' 
#' <!-- Bootstrap JS -->
#' <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"></script>
#' </body>
#' </html>
#' ```
#'
#' ## Resources
#'
#' - [VSCode](https://code.visualstudio.com/) (Visual Studio Code)
#' - Provided that you have installed VSCode, add the "Live Server" extension
#'   within VSCode!
#' - [Emmet Abbreviation in
#'   VSCode](https://code.visualstudio.com/docs/editor/emmet)
#' - [Bootstrap
#'   Documentation](https://getbootstrap.com/docs/5.0/getting-started/introduction/)
#' - [Bootstrap Examples](https://getbootstrap.com/docs/5.0/examples/)
#' - [CDN via jsDelivr
#'   links](https://getbootstrap.com/docs/5.0/getting-started/download/#cdn-via-jsdelivr)
#' - [Bootstrap Native Font
#'   Stack](https://getbootstrap.com/docs/5.0/content/reboot/#native-font-stack)
#' - [Web browser font
#'   defaults](https://granneman.com/webdev/coding/css/fonts-and-formatting/web-browser-font-defaults)
#' - [Mozilla Horizontal Rule
#'   Tag](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/hr)
#'
#' ## Instructions
#'
#' 1. Download VSCode and add the "Live Server" extension. Note that other text
#'    editors can of course also be used, but the content herein will primarily
#'    be presented using VSCode
#' 1. Make sure a new file named "index.html" exists in your directory
#' 1. VSCode specific: Create a boilerplate HTML document by typing "doc" and
#'    hitting tab.
#' 1. Revise the title in the HTML head to your liking
#' 1. Create a h1 title in the HTML body to your liking. You can just type "h1"
#'    and hit tab to add the tag (using built in extension Emmet Abbreviation in
#'    VSCode)
#' 1. Check out the font style in your browser. Too see a list of default
#'    browser fonts, check out [this
#'    link](https://granneman.com/webdev/coding/css/fonts-and-formatting/web-browser-font-defaults).
#'    Internet Explorer and Chrome uses Courier New.
#' 1. Use [CDN via jsDelivr
#'    links](https://getbootstrap.com/docs/5.0/getting-started/download/#cdn-via-jsdelivr)
#'    to add the CSS to your HTML head and the JavaScript to the bottom of the
#'    body. We will add bootstrap differently in later lectures to be able to
#'    customize it
#' 1. Now you are able to use Bootstrap classes and components in your file!
#' 1. Check out the font style again in your browser. Note that the font has now
#'    changed. The default font stack is provided in [this
#'    link](https://getbootstrap.com/docs/5.0/content/reboot/#native-font-stack)
#'
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
htmltools::includeHTML("../../index_exercises.html")