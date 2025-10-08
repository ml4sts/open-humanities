---
title: Formatting with Frontmatter
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

## What is frontmatter

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


We saw how we were able to change the title of our webpage from the frontmatter found in the `myst.md` file. 

How can we change the title of a section of the webpage using front matter?

::::::::::: challenge

### Change the title of the paper added to the webpage
Change the title of the paper added last session to reflect on the webpage

::::::::solution
If we add a header to the file using `#` myst recognizes the larger header and names the section of the webpage according to it.
Try adding `#` to the first line of your text file witn a meaningful name.

At the top of the file add the following 
```
---
title: <Better_Title>
---
```
::::::::
:::::::::::

::::::::::::::: callout
We don't need to re-build the webpage manually, myst automatically re-builds every time we save new changes to our webpage while the server is running.  

You can stop it with <kdb>ctrl</kbd>+ <kdb>c</kbd> 
:::::::::::::::

### Updating our online repo
Let's start with `git status`



## MyST Themes 
One of the main things that the configuration file can be used for is to choose the main theme of the webpage.
There are two themes offered by myst: `book-theme` & `article-theme`

The one we saw in the example was using the `article-theme`





## Glossary
A gossary is a collection of definitions for the different terms that can be found of your website. Since your website is either a in a book style or an article style. There's a large chance that it holds great scienfic information. Some of which might need to be well-defined for your target audience or the general public.

To add definitions to a glossary for our site what we need is mainly what myst considers a **glossary body**.

A glossary body has the following format:

```
:::{glossary}

<term>
: <definition>

<term>
: <definition>


:::
```

A glossary body can be exist in any file in our project or, for organization purposes, can be on a file of its own.

Let's start by creating a file called in our repo called `glossary.md`

```bash
touch glossary.md
```

The second step is to pick a few words that might need to be defined in our paper/article and add them to our Glossary file wrapped in one glossary body.

The last step is to find the items we added to our glossary, surrounding it with **backticks** (**\`**) and prefix it with \{term\}.

So for example your document might have text like: 
```md
It is very important to identify key {term}`jargon` when teaching. 
```

and then your glossary could have
```
::::{glossary}
jargon
: domain specific terms in a field
::::
```



::::::::::::::: callout
Remember to add, commit and push your changes to update the online repo
:::::::::::::::


## Acronyms

In any article, paper, or general text some words are repeated and sometimes it might be tedious to type the words everytime they need to be mentioned. So we use acronyms or abbreviations for those words.


To use acronyms in a file, we need to declare them in the frontmatter header of the file with an object called `abbreviations` and the list of words

::::::::::::::::: challenge
### Select some words in your paper and make them into acronyms or declare them as acronyms to myst
Select some words in your paper and make them into acronyms or declare them as acronyms to myst
or use existing acronyms in the document

:::::::::::: solution
```
---
title: <Better_Title>
abbreviations:
  <first>: Full words
  <Second>: Full words
---
```
::::::::::::
:::::::::::::::::






Here is a [list of frontmatter fields](https://mystmd.org/guide/frontmatter#available-frontmatter-fields) that can be used



::::::::::::::::::::::::::::::::::::: keypoints 

- myst front matter provides document metadata per page or for the whole project
- glossaries and abbreviations support hover text with contextual information well positioned for the reader

::::::::::::::::::::::::::::::::::::::::::::::::

