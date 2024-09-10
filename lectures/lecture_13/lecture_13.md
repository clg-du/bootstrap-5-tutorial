# Lecture 13: Modals and Offcanvas
2024-09-11

<!--html_preserve--><details>
  <summary>Lecture index</summary>

- [Lecture 1: Introduction and Setup of Bootstrap 5](/lectures/lecture_01/lecture_01.md)
- [Lecture 2: Typography and Colors](/lectures/lecture_02/lecture_02.md)
- [Lecture 3: Buttons](/lectures/lecture_03/lecture_03.md)
- [Lecture 4: Utility Classes](/lectures/lecture_04/lecture_04.md)
- [Lecture 5: Containers](/lectures/lecture_05/lecture_05.md)
- [Lecture 6: Grid Layout](/lectures/lecture_06/lecture_06.md)
- [Lecture 7: Navbars and Forms](/lectures/lecture_07/lecture_07.md)
- [Lecture 8: Cards](/lectures/lecture_08/lecture_08.md)
- [Lecture 9: Accordions](/lectures/lecture_09/lecture_09.md)
- [Lecture 10: List Groups](/lectures/lecture_10/lecture_10.md)
- [Lecture 11: Icons](/lectures/lecture_11/lecture_11.md)
- [Lecture 12: Tooltips and Popovers](/lectures/lecture_12/lecture_12.md)
- [Lecture 13: Modals and Offcanvas](/lectures/lecture_13/lecture_13.md)
- [Lecture 14: Tabs and Pills](/lectures/lecture_14/lecture_14.md)

</details><!--/html_preserve-->


## Overview

In this lecture, we will learn about modals and offcanvas in Bootstrap.
Modals are a type of dialog box that can be used to display content,
messages, forms, or other elements on a web page. Modals are designed to be
unobtrusive and can be easily customized to match the style and design of the
website. Modals are commonly used to provide users with additional
information, gather input, or confirm actions. Modals are typically displayed
as a pop-up box that appears on top of the main content of the page and
requires the user to interact with it before continuing.

Offcanvas is a type of navigation that slides in from the side of the screen,
providing additional content or navigation options without taking up space on
the main page. Offcanvas navigation is commonly used in responsive web design
to create a more user-friendly experience on mobile devices and smaller
screens. Offcanvas navigation can be triggered by clicking on a button, link,
or other element on the page, and can be easily customized to match the style
and design of the website.


## Topics Covered

- Introduction to modals
- Using modals in Bootstrap
- Introduction to offcanvas
- Using offcanvas in Bootstrap


## Introduction to modals

Modals are a type of dialog box that can be used to display content,
messages, forms, or other elements on a web page. Modals are designed to be
unobtrusive and can be easily customized to match the style and design of the
website. Modals are commonly used to provide users with additional
information, gather input, or confirm actions. Modals are typically displayed
as a pop-up box that appears on top of the main content of the page and
requires the user to interact with it before continuing.

Modals are a versatile tool that can be used for a variety of purposes, such
as displaying notifications, alerts, forms, images, videos, or other content.
Modals can be triggered by clicking on a button, link, or other element on
the page, and can be easily customized to match the style and design of the
website. In Bootstrap, modals can be easily added to a web page using simple
HTML and CSS classes.


### Using modals

To add a modal to a web page in Bootstrap, you can use the `modal` class and
the `data-toggle` attribute. The `modal` class specifies that the element is
a modal, while the `data-toggle` attribute tells Bootstrap to enable the
modal functionality on the element. You can also add additional attributes to
customize the appearance and behavior of the modal, such as the size,
position, animation, and content of the modal.

Here is an example of how to create a simple modal in Bootstrap:

```html
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
 <div class="modal-dialog">
  <div class="modal-content">
  <div class="modal-header">
  <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
 <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
</div>
<div class="modal-body">
Modal content goes here...
</div>
<div class="modal-footer">
<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
<button type="button" class="btn btn-primary">Save changes</button>
</div>
</div>
</div>
</div>
```

In this example, the modal is defined using the `modal` class and the `fade`
class to add a fade effect when the modal is displayed. The `id` attribute
specifies the unique identifier of the modal, while the `tabindex`,
`aria-labelledby`, and `aria-hidden` attributes provide additional
accessibility information. The modal content is defined within the
`modal-dialog` and `modal-content` classes, and includes a header, body, and
footer section. The header section contains the title of the modal, the body
section contains the content of the modal, and the footer section contains
buttons for closing or saving changes in the modal.

## Introduction to offcanvas

Offcanvas is a type of navigation that slides in from the side of the screen,
providing additional content or navigation options without taking up space on
the main page. Offcanvas navigation is commonly used in responsive web design
to create a more user-friendly experience on mobile devices and smaller
screens. Offcanvas navigation can be triggered by clicking on a button, link,
or other element on the page, and can be easily customized to match the style
and design of the website.

We will explore how to use offcanvas in Bootstrap to create a responsive and
user-friendly navigation experience on a web page.

## Using offcanvas

Offcanvas navigation can be easily added to a web page using simple HTML and
CSS classes. In Bootstrap, offcanvas navigation is created using the
`offcanvas` component, which consists of a trigger element and a content
element. The trigger element is used to open and close the offcanvas content,
while the content element contains the additional content or navigation
options that are displayed when the offcanvas is open.

To create an offcanvas navigation in Bootstrap, you need to add the following
elements to your HTML code:

- A trigger element that opens and closes the offcanvas content. This can be
 a button, link, or other element on the page.
- A content element that contains the additional content or navigation options
that are displayed when the offcanvas is open.

The trigger element is linked to the content element using the `data-bs-target`
attribute, which specifies the ID of the content element. When the trigger
element is clicked, the offcanvas content is displayed, and when the trigger
element is clicked again, the offcanvas content is hidden.

Offcanvas navigation can be customized using the `offcanvas` class and
additional CSS classes to control the position, size, and appearance of the
offcanvas content. Offcanvas navigation can be positioned on the left or right
side of the screen, and can be styled using custom CSS to match the design of
the website.

Here is an example of how to create an offcanvas navigation in Bootstrap:

```html
<button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
 Toggle offcanvas
</button>

<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
<div class="offcanvas-header">
 <h5 class="offcanvas-title" id="offcanvasExampleLabel">Offcanvas</h5>
<button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
</div>
<div class="offcanvas-body">
<p>Some text as placeholder. In real life you can have the elements you have chosen. Like, text, images, lists, etc.</p>
<p>Some text as placeholder. In real life you can have the elements you have chosen. Like, text, images, lists, etc.</p>
<p>Some text as placeholder. In real life you can have the elements you have chosen. Like, text, images, lists, etc.</p>
</div>
</div>
```

In this example, we have a button element that triggers the offcanvas content
when clicked. The button element has the `btn` and `btn-primary` classes to
style the button, and the `data-bs-toggle` and `data-bs-target` attributes to
link the button to the offcanvas content. The offcanvas content is contained
in a `div` element with the `offcanvas` and `offcanvas-start` classes to
position the offcanvas on the left side of the screen. The offcanvas content
has a header with a title and a close button, and a body with placeholder text.

You can customize the offcanvas navigation by changing the position, size, and
appearance of the offcanvas content using custom CSS classes and styles. You
can also add additional content, such as images, videos, or forms, to the
offcanvas content to provide users with more information or options.

## Summary

Modals and offcanvas are versatile tools that can be used to create a more
user-friendly and responsive navigation experience on a web page. Modals are
a type of dialog box that can be used to display content, messages, forms, or
other elements on a web page, while offcanvas is a type of navigation that
slides in from the side of the screen, providing additional content or
navigation options without taking up space on the main page. Modals and
offcanvas can be easily added to a web page using simple HTML and CSS classes,
and can be customized to match the style and design of the website.


## Instructions

1. Open the "index.html" file in the lecture directory.
1. Explore the examples of modals and offcanvas navigation.

## Resources

- [Bootstrap Modals](https://getbootstrap.com/docs/5.1/components/modal/)
- [Bootstrap Offcanvas](https://getbootstrap.com/docs/5.1/components/offcanvas/)


<!--html_preserve--><details>
  <summary>Lecture index</summary>

- [Lecture 1: Introduction and Setup of Bootstrap 5](/lectures/lecture_01/lecture_01.md)
- [Lecture 2: Typography and Colors](/lectures/lecture_02/lecture_02.md)
- [Lecture 3: Buttons](/lectures/lecture_03/lecture_03.md)
- [Lecture 4: Utility Classes](/lectures/lecture_04/lecture_04.md)
- [Lecture 5: Containers](/lectures/lecture_05/lecture_05.md)
- [Lecture 6: Grid Layout](/lectures/lecture_06/lecture_06.md)
- [Lecture 7: Navbars and Forms](/lectures/lecture_07/lecture_07.md)
- [Lecture 8: Cards](/lectures/lecture_08/lecture_08.md)
- [Lecture 9: Accordions](/lectures/lecture_09/lecture_09.md)
- [Lecture 10: List Groups](/lectures/lecture_10/lecture_10.md)
- [Lecture 11: Icons](/lectures/lecture_11/lecture_11.md)
- [Lecture 12: Tooltips and Popovers](/lectures/lecture_12/lecture_12.md)
- [Lecture 13: Modals and Offcanvas](/lectures/lecture_13/lecture_13.md)
- [Lecture 14: Tabs and Pills](/lectures/lecture_14/lecture_14.md)

</details><!--/html_preserve-->

