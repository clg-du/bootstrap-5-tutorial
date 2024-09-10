#' # Lecture 13: Modals
#' `r Sys.Date()`
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
#'
#' ## Overview
#'
#' In this lecture, we will learn about modals in Bootstrap. Modals are a type
#' of dialog box that can be used to display content, messages, forms, or other
#' elements on a web page. Modals are commonly used to provide users with
#' additional information, gather input, or confirm actions. Modals are designed
#' to be unobtrusive and can be easily customized to match the style and design
#' of the website. In Bootstrap, modals can be easily added to a web page using
#' simple HTML and CSS classes.
#'
#'
#' ## Topics Covered
#'
#' - Introduction to modals
#' - Using modals in Bootstrap
#'
#'
#' ## Introduction to modals
#'
#' Modals are a type of dialog box that can be used to display content,
#' messages, forms, or other elements on a web page. Modals are designed to be
#' unobtrusive and can be easily customized to match the style and design of the
#' website. Modals are commonly used to provide users with additional
#' information, gather input, or confirm actions. Modals are typically displayed
#' as a pop-up box that appears on top of the main content of the page and
#' requires the user to interact with it before continuing.
#'
#' Modals are a versatile tool that can be used for a variety of purposes, such
#' as displaying notifications, alerts, forms, images, videos, or other content.
#' Modals can be triggered by clicking on a button, link, or other element on
#' the page, and can be easily customized to match the style and design of the
#' website. In Bootstrap, modals can be easily added to a web page using simple
#' HTML and CSS classes.
#'
#'
#' ### Using modals
#'
#' To add a modal to a web page in Bootstrap, you can use the `modal` class and
#' the `data-toggle` attribute. The `modal` class specifies that the element is
#' a modal, while the `data-toggle` attribute tells Bootstrap to enable the
#' modal functionality on the element. You can also add additional attributes to
#' customize the appearance and behavior of the modal, such as the size,
#' position, animation, and content of the modal.
#'
#' Here is an example of how to create a simple modal in Bootstrap:
#'
#' ```html
#' <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
#'  <div class="modal-dialog">
#'   <div class="modal-content">
#'   <div class="modal-header">
#'   <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
#'  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
#' </div>
#' <div class="modal-body">
#' Modal content goes here...
#' </div>
#' <div class="modal-footer">
#' <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
#' <button type="button" class="btn btn-primary">Save changes</button>
#' </div>
#' </div>
#' </div>
#' </div>
#' ```
#'
#' In this example, the modal is defined using the `modal` class and the `fade`
#' class to add a fade effect when the modal is displayed. The `id` attribute
#' specifies the unique identifier of the modal, while the `tabindex`,
#' `aria-labelledby`, and `aria-hidden` attributes provide additional
#' accessibility information. The modal content is defined within the
#' `modal-dialog` and `modal-content` classes, and includes a header, body, and
#' footer section. The header section contains the title of the modal, the body
#' section contains the content of the modal, and the footer section contains
#' buttons for closing or saving changes in the modal.
#'
#'
#' ## Summary
#'
#' Modals are a versatile tool that can be used to display content, messages,
#' forms, or other elements on a web page. Modals are commonly used to provide
#' users with additional information, gather input, or confirm actions. Modals
#' are designed to be unobtrusive and can be easily customized to match the
#' style and design of the website. In Bootstrap, modals can be easily added to
#' a web page using simple HTML and CSS classes. By customizing modals in
#' Bootstrap, you can create unique and visually appealing dialog boxes that
#' enhance the user experience and provide valuable functionality.
#'
#'
#' ## Instructions
#'
#' 1. Open the "index.html" file in the lecture directory.
#' 1. Explore the examples of modals in Bootstrap.
#'
#' ## Resources
#'
#' - [Bootstrap Modals](https://getbootstrap.com/docs/5.1/components/modal/)
#'
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
