---
title: 'formatting-with-frontmatter'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you format your webpage using frontmatter?
- How do you have preview glossary in your webpage nicely?
- How do you change your webpage's theme?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain what frontmatter is and how it's used
- Experiment with having definitions and glossary viewed nicely on your webpage
- Demonstrate how to change the theme of a webpage


::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

Frontmatter is a way to format your project. It is a section separated by `---` as delimeters that can be found in the `myst.md` file or can be added individually at the top of any `md` file to affect individual pages.

Frontmatter is one of the things that makes MyST special. Remember that we talked about how MyST is a tool that gives our project superpowers by giving it a more dynamic and interactive interface.

Frontmatter fields can be used in different scopes that can be divided into four:
* Page & project
* Page only
* Page that can override project
* Project only


Example frontmatter:
```yaml
---
title: My First Article
date: 2022-05-11
authors:
  - name: Smart Person
    affiliations:
      - University of Rhode Island
---
```


## MyST Themes 
One of the main things that the configuration file can be used for is to choose the main theme of the webpage.
There are two themes offered by myst: `book-theme` & `article-theme`

## Glossary
A gossary is a collection of definitions for the different terms that can be found of your website. Since your website is either a in a book style or an article style. There's a large chance that it holds great scienfic information. Some of which might need to be well-defined for your target audience or the general public.




### Accronyms

Here is a [list of frontmatter fields](https://mystmd.org/guide/frontmatter#available-frontmatter-fields) that can be used



::::::::::::::::::::::::::::::::::::: keypoints 

- 

::::::::::::::::::::::::::::::::::::::::::::::::

