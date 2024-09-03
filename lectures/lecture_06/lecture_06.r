#' # Lecture 6: Grid layout
#' `r Sys.Date()`
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
#'
#' ## Overview
#'
#' In this lecture, we will learn about the grid layout system in Bootstrap. The
#' grid layout system is a powerful and flexible system that allows you to
#' create complex layouts with ease. We will learn about the grid system, grid
#' classes, and how to create responsive layouts using the grid system.
#'
#' ## Topics Covered
#'
#' - Introduction to the grid layout system
#' - Grid classes
#' - Grid breakpoints
#' - Grid alignment
#' - Grid nesting
#'
#' ## Introduction to the grid layout system
#'
#' The grid layout system in Bootstrap is based on a 12-column grid that allows
#' you to create responsive layouts for your web pages. The grid system is
#' divided into rows and columns, with each column taking up a specified number
#' of columns. You can use the grid classes provided by Bootstrap to create
#' layouts that adapt to different screen sizes and devices.
#'
#' ### Grid classes
#'
#' Bootstrap provides a set of grid classes that you can use to create layouts
#' with different column widths. The grid classes are based on the number of
#' columns you want the element to span. For example, the `.col-6` class will
#' make the element span 6 columns, while the `.col-12` class will make the
#' element span all 12 columns.
#'
#' ```html
#' <div class="row">
#'  <div class="col-6">Column 1</div>
#' <div class="col-6">Column 2</div>
#' </div>
#' ```
#'
#' ### Grid breakpoints
#'
#' Bootstrap provides grid classes for different screen sizes, known as
#' breakpoints. You can use these classes to create layouts that adapt to
#' different screen sizes. The grid breakpoints include:
#'
#' - Extra small (xs): Phones (<576px)
#' - Small (sm): Tablets (≥576px)
#' - Medium (md): Desktops (≥768px)
#' - Large (lg): Desktops (≥992px)
#' - Extra large (xl): Desktops (≥1200px)
#'
#' You can use the grid classes with breakpoints to create responsive layouts
#' that adapt to different screen sizes and devices.
#'
#' To add breakpoints to the grid classes, you can use the following syntax:
#'
#' ```html
#' <div class="row">
#' <div class="col-6 col-md-4 col-lg-3">Column 1</div>
#' <div class="col-6 col-md-8 col-lg-9">Column 2</div>
#' </div>
#' ```
#'
#' In this example, the columns will span 6 columns on extra small screens, 4
#' columns on medium screens, and 3 columns on large screens.
#'
#' ### Grid alignment
#'
#' You can use the grid classes to align elements within the grid. Bootstrap
#' provides classes for horizontal alignment, vertical alignment, and text
#' alignment. You can use these classes to align elements within the grid
#' horizontally, vertically, or textually.
#'
#' ```html
#' <div class="row justify-content-center">
#' <div class="col-6">Centered column</div>
#' </div>
#' ```
#'
#' In this example, the column will be centered horizontally within the row.
#'
#' ### Grid nesting
#'
#' You can nest rows and columns within each other to create more complex
#' layouts. Nesting allows you to create multiple levels of rows and columns
#' within a web page and control the layout and alignment of the content.
#'
#' ```html
#' <div class="row">
#' <div class="col-6">
#' <div class="row">
#' <div class="col-6">Nested column</div>
#' <div class="col-6">Nested column</div>
#' </div>
#' </div>
#' <div class="col-6">Column 2</div>
#' </div>
#' ```
#'
#' In this example, we have a row with two columns. The first column contains a
#' nested row with two columns, creating a more complex layout.
#' 
#' ## Summary
#' 
#' In this lecture, we learned about the grid layout system in Bootstrap. The
#' grid layout system is a powerful and flexible system that allows you to create
#' responsive layouts for your web pages. By using the grid classes and
#' breakpoints provided by Bootstrap, you can create layouts that adapt to
#' different screen sizes and devices. You can also use grid alignment and
#' nesting to create more complex layouts and structures.
#' 
#'
#' ## Instructions
#'
#' 1. Open the "index.html" file in the lecture directory.
#' 1. Explore the examples of the grid layout system.
#'
#' ## Resources
#'
#' - [Bootstrap Grid System](https://getbootstrap.com/docs/4.5/layout/grid/)
#'
#'
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
