---
title: '18-dynamic-content'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you cite papers with myst?
- What is the professional way to add figures to my webpage?
- How do you do cross referencing on your webpage?


::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Citing papers in markdown with myst
- Using relative paths to link figures 
- Applying cross referencing on our webpage to have a nice and dynamic view

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction
How do we make our webpage more professional?

With dynamic links, nice looking figures and decent citing of papers and articals.


### Adding figures 
Adding figures to your webpage is essential to to make your webpage more descriptive.
To do so, we add the figure/image file in the project directory. Then we link it in the page/md-file that we want it to show up in by adding its relative path using special md syntax.

```md
![](../folder/figure_path.png){alt="This is a figure that is located inside folder"}
```

The `![]` tells markdown that there will be an image linked next. Within parenthesis (`()`) we put a relative path to an image from the location of the markdown file. As an optional add-on we use curly brackets (`{}`)

### Citing papers




::::::::::::::::::::::::::::::::::::: keypoints 

- 

::::::::::::::::::::::::::::::::::::::::::::::::

