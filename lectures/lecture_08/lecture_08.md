# Lecture 8: Cards
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
- [Lecture 13: Modals](/lectures/lecture_13/lecture_13.md)

</details><!--/html_preserve-->


## Overview

In this lecture, we will learn about cards in Bootstrap. Cards are a versatile
and flexible component that can be used to display content, such as images,
text, and links, in a visually appealing way. Bootstrap provides a set of card
classes that you can use to create responsive and customizable cards for your
web projects. Cards can be used to showcase products, articles, user profiles,
and more. 

## Topics Covered

- Introduction to cards
- Card structure
- Card components
- Card layouts
- Card styles

## Introduction to cards

Cards are a popular component in web design that can be used to display content
in a visually appealing and organized way. Cards are versatile and flexible,
allowing you to showcase images, text, links, and other elements in a
structured format. Bootstrap provides a set of card classes that you can use to
create responsive and customizable cards for your web projects. Cards are
commonly used to showcase products, articles, user profiles, and more.


### Card structure

The basic structure of a card in Bootstrap consists of a `div` element with the
`card` class. Inside the card, you can add various components, such as images,
text, links, buttons, and more. Cards can be customized using different classes
to change their appearance, layout, and style.

Here is an example of a basic card structure in Bootstrap:

```html
<div class="card">
<img src="image.jpg" class="card-img-top" alt="...">
<div class="card-body">
<h5 class="card-title">Card title</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<a href="#" class="btn btn-primary">Go somewhere</a>
</div>
</div>
```

### Card components

Cards can contain various components that can be used to enhance their
functionality and appearance. Some of the common card components include:

- Image: Images can be added to cards using the `card-img-top` class.
- Body: The main content of the card, such as text, links, and buttons, can be
added using the `card-body` class.
- Title: A title can be added to the card using the `card-title` class.
- Text: Text content can be added to the card using the `card-text` class.
- Link: Buttons or links can be added to the card using the `btn` class.

Here is an example of a card with an image, title, text, and a button:

```html
<div class="card">
<img src="image.jpg" class="card-img-top" alt="...">
<div class="card-body">
<h5 class="card-title">Card title</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<a href="#" class="btn btn-primary">Go somewhere</a>
</div>
</div>
```

### Card layouts

Bootstrap provides classes that allow you to customize the layout of cards,
including the alignment, spacing, and size of card components. You can use
classes like `text-center`, `text-left`, `text-right`, `text-justify`,
`text-nowrap`, `text-truncate`, and `text-break` to control the text alignment
and wrapping in cards.

Here is an example of how to align the text content of a card to the center:

```html
<div class="card">
<div class="card-body text-center">
<h5 class="card-title">Card title</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>

<a href="#" class="btn btn-primary">Go somewhere</a>
</div>
</div>
```

### Card styles

Bootstrap provides several classes that you can use to customize the appearance
of cards, including the background color, border color, and text color. You can
use classes like `bg-primary`, `bg-secondary`, `bg-success`, `bg-danger`,
`bg-warning`, `bg-info`, `bg-light`, `bg-dark`, `bg-white`, `text-primary`,
`text-secondary`, `text-success`, `text-danger`, `text-warning`, `text-info`,
`text-light`, and `text-dark` to style the cards.

Here is an example of a card with a blue background and white text:

```html
<div class="card bg-primary text-white">
<div class="card-body">
<h5 class="card-title">Card title</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<a href="#" class="btn btn-primary">Go somewhere</a>
</div>
</div>
```

## Summary

In this lecture, we learned about cards in Bootstrap. Cards are a versatile and
flexible component that can be used to display content in a visually appealing
way. Bootstrap provides a set of card classes that you can use to create
responsive and customizable cards for your web projects. Cards can be used to
showcase products, articles, user profiles, and more. We explored the basic
structure of cards, common card components, card layouts, and card styles. By
using the card classes provided by Bootstrap, you can create visually appealing
and interactive cards for your web projects.


## Instructions

1. Open the "index.html" file in the lecture directory.
1. Explore the examples of cards.

## Resources

- [Bootstrap Cards](https://getbootstrap.com/docs/5.1/components/card/)



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
- [Lecture 13: Modals](/lectures/lecture_13/lecture_13.md)

</details><!--/html_preserve-->

