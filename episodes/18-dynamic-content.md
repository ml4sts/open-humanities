---
title: Dynamic Content
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you cite papers with myst?
- What is the professional way to add figures to my webpage?
- How do you do cross referencing on your webpage?


::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Cite papers in markdown with myst
- Using relative paths to link figures 
- Applying cross referencing on our webpage to have a nice and dynamic view

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction
How do we make our webpage more professional?

With dynamic links, nice looking figures and well-formatted citations


### Adding figures 

We often want to include figures to our images. 
To do so, we add the figure/image file in the project directory. Then we link it in the page/md-file that we want it to show up in by adding its relative path using special md syntax.

```md
![This is a figure that is located inside folder](../folder/figure_path.png){alt=""}
```

The `![]` tells markdown that there will be an image linked next, the text inside is the alt-text, this is what a person using a screen reader would hear, and what would show if something was wrong with the image . Within parenthesis (`()`) we put a relative path to an image from the location of the markdown file. 

This inserts a basic image into the flow of the text.  

So for example

```md
![a screenshot of the website](fig/myst_page.png)
```

Would show up directly in the page.  

Sometimes we want to have content instead in a figure that we can reference later. 

If we use the `figure` directive, we can get that. 

```md
::::{figure} path/to/image
:label: identifier_for_referencing
:alt: alternative text for screen readers

A figure caption
:::::
```

In myst, a directive is a type of content that will be rendered into a different format, and it is syntactically enclosed in either 3 backticks or colon fences of at least 3 long. Above, we used a colon fence, with 4 at the top, the bottom then has to be 4 or more. 

````md
```{figure} path/to/image
:label: identifier_for_referencing
:alt: alternative text for screen readers

A figure caption using backtics 
```
````




### Citing papers
Including citations on your webpage is important. It provides the webpage with an extra layer of credibility to your contenr and provides the readers with access to the original sources and resources they might want to explore further.

To do so, we start by locating the **bibtex** of the resource we want to cite. An easy way to do so is to look it up using [google scholar](https://scholar.google.com/), clicking on the `cite` button at the bottom of the result and then select `BibTeX`.


for example 
```
@article{huang2023mlagentbench,
  title={Mlagentbench: Evaluating language agents on machine learning experimentation},
  author={Huang, Qian and Vora, Jian and Liang, Percy and Leskovec, Jure},
  journal={arXiv preprint arXiv:2310.03302},
  year={2023}
}
```

The next step is to add the citing to a dedicated file in your project named `references.bib`.

Finally, use the header of the citation with the `@` symbol to have myst cite the article in a neat way!

For the example above, the paper can be cited in my content using `@huang2023mlagentbench`

::::::::::::::::::::::::: challenge 
### Create your own Bibliography

Find a citing that might be useful for your material and add it to your own `references.bib`

:::::::::::: solution
```
touch references.bib
```
copy the citing and place it inside the file

::::::::::::
:::::::::::::::::::::::::




::::::::::::::::::::::::::::::::::::: keypoints 

- myst figures (and tables and other items) can be cross referenced
- with bibtex, myst will format references and citations for you

::::::::::::::::::::::::::::::::::::::::::::::::

