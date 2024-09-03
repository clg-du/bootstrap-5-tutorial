# Lecture 7: Navbars and Forms
2024-09-03

<!--html_preserve--><details>
  <summary>Lecture index</summary>

- [Lecture 1: Introduction and Setup of Bootstrap 5](/lectures/lecture_01/lecture_01.md)
- [Lecture 2: Typography and Colors](/lectures/lecture_02/lecture_02.md)
- [Lecture 3: Buttons](/lectures/lecture_03/lecture_03.md)
- [Lecture 4: Utility Classes](/lectures/lecture_04/lecture_04.md)
- [Lecture 5: Containers](/lectures/lecture_05/lecture_05.md)
- [Lecture 6: Grid Layout](/lectures/lecture_06/lecture_06.md)
- [Lecture 7: Navbars and Forms](/lectures/lecture_07/lecture_07.md)

</details><!--/html_preserve-->


## Overview

In this lecture, we will learn about navbars and forms in Bootstrap. Navbars
are an essential part of any website, providing a way to navigate between
different pages or sections of a website. Forms are used to collect user
input, such as login information or contact details. We will learn how to
create responsive navbars and forms using Bootstrap.

## Topics Covered

- Introduction to navbars
- Navbar components
- Navbar alignment
- Responsive navbars
- Introduction to forms
- Form components
- Form validation
- Form layout
- Responsive forms

## Introduction to navbars

Navbars are a key component of any website, providing a way to navigate
between different pages or sections of a website. Bootstrap provides a set of
navbar classes that you can use to create responsive and customizable navbars
for your web projects. Navbars can contain various components, such as links,
buttons, forms, and dropdowns.

### Navbar components

Bootstrap provides several components that you can add to a navbar to enhance
its functionality and appearance. Some of the common navbar components
include:

- Brand: The brand component is typically a logo or text that represents the
 website or application.
- Links: Links are used to navigate between different pages or sections of the
website.
- Dropdowns: Dropdowns allow you to create menus with multiple options that
can be accessed by clicking or hovering over a button or link.
- Forms: Forms can be added to a navbar to collect user input, such as search
queries or login information.

Here is an example of a basic navbar structure in Bootstrap:

```html
<nav class="navbar navbar-expand-lg navbar-light bg-light">
<a class="navbar-brand" href="#">Navbar</a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarNav">
<ul class="navbar-nav">
<li class="nav-item active">
<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
</li>
<li class="nav-item">
<a class="nav-link" href="#">Features</a>
</li>
<li class="nav-item">
<a class="nav-link" href="#">Pricing</a>
</li>
</ul>
</div>
</nav>
```

### Navbar alignment

Bootstrap provides classes that allow you to align the content of a navbar
based on the screen size. You can use classes like `.justify-content-start`,
`.justify-content-center`, and `.justify-content-end` to align the content of
the navbar to the left, center, or right, respectively.

Here is an example of how to align the content of a navbar to the center:

```html
<nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-center">
<!-- Navbar content goes here -->
</nav>
```

### Responsive navbars

Bootstrap's navbars are responsive by default and adapt to different screen
sizes and devices. You can use the `.navbar-expand-*` classes to control the
responsiveness of the navbar. These classes allow you to specify when the
navbar should expand or collapse based on the screen size.

Here is an example of how to create a responsive navbar that expands on
medium screens:

```html
<nav class="navbar navbar-expand-md navbar-light bg-light">
<!-- Navbar content goes here -->
</nav>
```

## Introduction to forms

Forms are used to collect user input, such as login information, contact
details, or search queries. Bootstrap provides a set of form classes that you
can use to create attractive and interactive forms for your web projects. You
can customize the appearance of forms by adding form components, such as input
fields, buttons, checkboxes, and radio buttons.

Here is an example of a basic form structure in Bootstrap:

```html
<form>
<div class="form-group">
<label for="exampleInputEmail1">Email address</label>
<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
</div>
<div class="form-group">
<label for="exampleInputPassword1">Password</label>
<input type="password" class="form-control" id="exampleInputPassword1">
</div>
<button type="submit" class="btn btn-primary">Submit</button>
</form>
```

### Form components

Bootstrap provides several form components that you can use to create
interactive forms. Some of the common form components include:

- Input fields: Input fields allow users to enter text or data into a form.
- Buttons: Buttons are used to submit forms, trigger actions, or navigate to
different pages.
- Checkboxes: Checkboxes allow users to select multiple options from a list.
- Radio buttons: Radio buttons allow users to select a single option from a
list.

Here is an example of how to create a form with input fields and a submit
button in Bootstrap:

```html
<form>
<div class="form-group">
<label for="exampleInputEmail1">Email address</label>
<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
</div>
<div class="form-group">
<label for="exampleInputPassword1">Password</label>
<input type="password" class="form-control" id="exampleInputPassword1">
</div>
<button type="submit" class="btn btn-primary">Submit</button>
</form>
```

### Form validation

Bootstrap provides classes for form validation that allow you to highlight
errors and provide feedback to users when they submit a form. You can use
classes like `.is-valid` and `.is-invalid` to style form elements based on
their validation status.

Here is an example of how to style a form input field based on its validation
status in Bootstrap:

```html
<input type="email" class="form-control is-valid" id="exampleInputEmail1" aria-describedby="emailHelp">
<div class="valid-feedback">Valid email address</div>
```

### Form layout

Bootstrap's grid system can be used to create responsive form layouts that
adapt to different screen sizes and devices. You can use the grid classes to
create multi-column forms, inline forms, and horizontal forms that provide a
consistent and professional appearance.

Here is an example of how to create a multi-column form layout in Bootstrap:

```html
<form>
<div class="form-row">
<div class="col">
<input type="text" class="form-control" placeholder="First name">
</div>
<div class="col">
<input type="text" class="form-control" placeholder="Last name">
</div>
</div>
<button type="submit" class="btn btn-primary">Submit</button>
</form>
```

### Responsive forms

Bootstrap's forms are responsive by default and adapt to different screen
sizes and devices. You can use the `.form-control` class to create input
fields that resize based on the screen size. You can also use the grid classes
to create responsive form layouts that adapt to different screen sizes.

Here is an example of how to create a responsive form input field in Bootstrap:

```html
<input type="text" class="form-control" placeholder="First name">
```

## Summary

In this lecture, we learned about navbars and forms in Bootstrap. Navbars are
an essential part of any website, providing a way to navigate between different
pages or sections of a website. Forms are used to collect user input, such as
login information or contact details. We explored how to create responsive
navbars and forms using Bootstrap and learned about the different components
and classes available for styling and customizing navbars and forms.


## Instructions

1. Open the "index.html" file in the lecture directory.
1. Explore the examples of navbars and forms.

## Resources

- [Bootstrap Navbars](https://getbootstrap.com/docs/4.5/components/navbar/)
- [Bootstrap Forms](https://getbootstrap.com/docs/4.5/components/forms/)



<!--html_preserve--><details>
  <summary>Lecture index</summary>

- [Lecture 1: Introduction and Setup of Bootstrap 5](/lectures/lecture_01/lecture_01.md)
- [Lecture 2: Typography and Colors](/lectures/lecture_02/lecture_02.md)
- [Lecture 3: Buttons](/lectures/lecture_03/lecture_03.md)
- [Lecture 4: Utility Classes](/lectures/lecture_04/lecture_04.md)
- [Lecture 5: Containers](/lectures/lecture_05/lecture_05.md)
- [Lecture 6: Grid Layout](/lectures/lecture_06/lecture_06.md)
- [Lecture 7: Navbars and Forms](/lectures/lecture_07/lecture_07.md)

</details><!--/html_preserve-->

