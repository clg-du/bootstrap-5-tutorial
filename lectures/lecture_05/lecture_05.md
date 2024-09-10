# Lecture 5: Containers
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

In this lecture, we will cover containers in Bootstrap 5. Containers are a
fundamental building block in web design that help to organize and structure
the content of a web page. Bootstrap provides several container classes that
allow you to create responsive layouts and control the width of your content.
We will explore the different container classes available in Bootstrap and
learn how to use them effectively in your web projects.

## Topics Covered

- Container classes
- Fluid containers
- Nesting containers
- Container alignment

## Containers

Containers are the most basic layout element in Bootstrap and are used to
contain, pad, and center the content within them. Containers are used to
create a consistent layout across different screen sizes and devices. There
are two types of containers in Bootstrap: fixed-width containers and fluid
containers.

### Container classes

Bootstrap provides two container classes that you can use to create layouts:

- `.container`: Creates a fixed-width container with a responsive layout.
- `.container-fluid`: Creates a full-width container that spans the entire
 width of the viewport.

Containers are used to wrap the content of a web page and provide padding and
alignment to the content within them. They help to create a consistent layout
and structure for your web page, making it easier to read and navigate.

### Fixed-width containers

Fixed-width containers have a fixed width that remains constant regardless of
the screen size. They are centered on the page and have padding on the left
and right sides to create a consistent layout. Fixed-width containers are
ideal for content that does not need to stretch across the entire screen.

```html
<div class="container">
 <!-- Content goes here -->
</div>
```

### Fluid containers

Fluid containers have a width of 100% and expand to fill the entire width of
the screen. They are ideal for content that needs to stretch across the
entire screen and adapt to different screen sizes. Fluid containers do not
have padding on the left and right sides, allowing the content to reach the
edges of the screen.

```html
<div class="container-fluid">
<!-- Content goes here -->
</div>
```

## Nesting containers

You can nest containers within each other to create more complex layouts and
structures. Nesting containers allows you to create multiple levels of
containers within a web page and control the layout and alignment of the
content. You can nest fixed-width containers within fluid containers and vice
versa to create responsive layouts that adapt to different screen sizes.

```html
<div class="container-fluid">
<div class="container">
<!-- Content goes here -->
</div>
</div>
```

## Container alignment

Containers can be aligned horizontally and vertically within the viewport
using Bootstrap utility classes. You can use the `.text-center`,
`.text-right`, and `.text-left` classes to align the content within a
container horizontally. You can also use the `.align-items-center`,
`.align-items-start`, and `.align-items-end` classes to align the content
vertically within a container.

```html
<div class="container text-center">
<!-- Content goes here -->
</div>
```

## Summary

In this lecture, we covered the basics of containers in Bootstrap 5. We
explored the different container classes available in Bootstrap and learned
how to use them effectively in web projects. By using containers, you can
create responsive layouts and control the width of your content, making it
easier to read and navigate. Containers are a fundamental building block in
web design and are essential for creating attractive and user-friendly web
pages.

## Instructions

1. Open the "index.html" file in the lecture directory.
1. Explore the different container classes and their applications.

## Resources

- [Containers](https://getbootstrap.com/docs/5.0/layout/containers/)
- [Fluid
  containers](https://getbootstrap.com/docs/5.0/layout/containers/#fluid-containers)
- [Nesting
  containers](https://getbootstrap.com/docs/5.0/layout/containers/#nesting)
- [Container
  alignment](https://getbootstrap.com/docs/5.0/layout/containers/#alignment)



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

