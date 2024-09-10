# Lecture 9: Accordions
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

</details><!--/html_preserve-->


## Overview

In this lecture, we will learn about accordions in Bootstrap. Accordions are a
popular user interface pattern that allows you to show and hide content in a
collapsible manner. Bootstrap provides a set of classes that you can use to
create accordions for your web projects. Accordions are commonly used to
organize and display content in a structured and interactive way.


## Topics Covered

- Introduction to accordions
- Accordion structure
- Accordion components
- Accordion styles

## Introduction to accordions

Accordions are a user interface pattern that allows you to show and hide content
in a collapsible manner. Accordions are commonly used to organize and display
content in a structured and interactive way. Bootstrap provides a set of classes
that you can use to create accordions for your web projects. Accordions are
versatile and flexible, allowing you to customize their appearance, behavior,
and functionality.

### Accordion structure

The basic structure of an accordion in Bootstrap consists of a parent `div`
element with the `accordion` class. Inside the accordion, you can add one or
more `div` elements with the `accordion-item` class. Each accordion item
contains a header and a body section. The header is typically a button or a link
that the user can click to toggle the visibility of the body section.


Here is an example of a basic accordion structure in Bootstrap:

```html
<div class="accordion" id="accordionExample">
<div class="accordion-item">
<h2 class="accordion-header" id="headingOne">
<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
Accordion Item #1
</button>
</h2>
<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
<div class="accordion-body">
Some content for the first accordion item...
</div>
</div>
</div>
</div>
```

### Accordions components

Accordions can contain various components that can be used to enhance their
functionality and appearance. Some of the common accordion components include:

- Header: The header of the accordion item, typically a button or a link, can be
added using the `accordion-header` class.
- Body: The body of the accordion item, which contains the content that is
shown or hidden, can be added using the `accordion-body` class.
- Button: Buttons or links can be added to the accordion header using the

Here is an example of an accordion with a header and body section:

```html
<div class="accordion" id="accordionExample">
<div class="accordion-item">
<h2 class="accordion-header" id="headingOne">
<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
Accordion Item #1
</button>
</h2>
<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
<div class="accordion-body">
Some content for the first accordion item...
</div>
</div>
</div>
</div>
```

### Accordions styles

Bootstrap provides several classes that you can use to customize the appearance
of accordions, including the background color, border color, and text color. You
can use classes like `bg-primary`, `bg-secondary`, `bg-success`, `bg-danger`,
`bg-warning`, `bg-info`, `bg-light`, `bg-dark`, `bg-white`, `text-primary`,
`text-secondary`, `text-success`, `text-danger`, `text-warning`, `text-info`,
`text-light`, and `text-dark` to style the accordions.


Here is an example of an accordion with a blue background and white text:

```html
<div class="accordion bg-primary text-white" id="accordionExample">
<div class="accordion-item">
<h2 class="accordion-header" id="headingOne">
<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
Accordion Item #1
</button>
</h2>
<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
<div class="accordion-body">
Some content for the first accordion item...
</div>
</div>
</div>
</div>
```

## Summary

Accordions are a versatile and flexible user interface pattern that allows you to
show and hide content in a collapsible manner. Bootstrap provides a set of
classes that you can use to create accordions for your web projects. Accordions
are commonly used to organize and display content in a structured and interactive
way. You can customize the appearance, behavior, and functionality of accordions
using various Bootstrap classes.


## Instructions

1. Open the "index.html" file in the lecture directory.
1. Explore the examples of accordions provided in the file.

## Resources

- [Bootstrap Accordions](https://getbootstrap.com/docs/5.1/components/accordion/)



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

</details><!--/html_preserve-->

