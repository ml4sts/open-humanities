---
title: '16-What-is-myst'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How can we build an interactive webpage using Markdown files?
- How do we initialize myst?
- What does myst need to run?
- How do I view mny work?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain what myst is and its benafits
- Run myst for the first time
- Check myst requirments
- View the webpage we built locally 

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

MyST is an open-source, community-driven project to improve scientific communication, including integrations into Jupyter Notebooks and computational results. (Sourced from [mystmd.org's Project goals](https://mystmd.org/guide#project-goals))

Myst is a tool that we will learn to use to build interactive webpages or pdfs. The benifit of this is more powerful publishing of content and information.
Here's an example of a paper published using myst: [A Literature Review On AI fairness Best Practices](https://ml4sts.com/fairml-bestpractices/)

Let's learn about using myst on the simple repo we created on the first day.

## Starting myst
Open your terminal and `cd` into your repo's directory.

In your terminal type myst:
```bash
myst
```
```
Welcome to the MyST CLI! 🎉 🚀

myst init walks you through creating a myst.yml file.

You can use MyST to:

 - create interactive websites from markdown and Jupyter Notebooks 📈
 - build & export professional PDFs and Word documents 📄

Learn more about this CLI and MyST Markdown at: https://mystmd.org


✅ Project already initialized with config file: myst.yml
✅ Site already initialized with config file: myst.yml

? Would you like to run myst start now? 
```
Answer the prompt with `yes`
```
? Would you like to run myst start now? Yes
```
```
📖 Built README.md in 62 ms.
📖 Built index.md in 364 ms.
📚 Built 2 pages for project in 482 ms.


        ✨✨✨  Starting Book Theme  ✨✨✨



🔌 Server started on port 3000!  🥳 🎉


        👉  http://localhost:3000  👈



   ╭────────────────────────────────────────────╮
   │                                            │
   │     Update available! v1.5.1 ≫ v1.6.0      │
   │                                            │
   │   Run `pip install -U mystmd` to update.   │
   │                                            │
   │      Follow @mystmd.org for updates!       │
   │    https://bsky.app/profile/mystmd.org     │
   │                                            │
   ╰────────────────────────────────────────────╯
   ```

This tells you that all the files that were in your directory (README.md & index.md) were built into a website locally.

To view this website follow the link provided in the prompt:
`http://localhost:3000`

::::: callout
If your port `3000` was already occupied you might get a different number
:::::


### What dit this do?
Firstly we notice that the files in the directory got increaced by 1. The new file is called myst.yml as mentioned by the output from the command we ran.

If we opened the webpage using the link above we see somthing like this

![](fig\myst_page.png)
![](fig\myst_page2.png)

We notice a few things on this page:
- On the top-left corner says `Made with Myst`
- For each md file we have a button on the left page section 
- On the top-right corner we have a dark/light theme button as well as a search bar


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Inline instructor notes can help inform instructors of timing challenges
associated with the lessons. They appear in the "Instructor View"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Can you do it?


:::::::::::::::::::::::: solution 

## Output
 
```output

```

:::::::::::::::::::::::::::::::::


## Challenge 2: how do you nest solutions within challenge blocks?

:::::::::::::::::::::::: solution 

You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::

## Figures

You can use pandoc markdown for static figures with the following syntax:

`![optional caption that appears below the figure](figure url){alt='alt text for
accessibility purposes'}`

![You belong in The Carpentries!](https://raw.githubusercontent.com/carpentries/logo/master/Badge_Carpentries.svg){alt='Blue Carpentries hex person logo with no text.'}



::::::::::::::::::::::::::::::::::::: keypoints 

- 

::::::::::::::::::::::::::::::::::::::::::::::::

