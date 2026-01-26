---
title: Publishing Myst
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you utilize GitHub Pages to publish your myst webpage?
- How do you utiliza GitHub branches for publishing a webpage?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain how to use GitHub Pages to dyploy a webpage built with myst
- Use GitHub branches to hold the webpage data and not clutter the repo

::::::::::::::::::::::::::::::::::::::::::::::::


## Publishing your myst webpage
Now to finally see our nice work published!

We're going to use GitHub Pages again, similar to what we did in day one.



### Why don't we want to track these changes?
The first reason is that they're a lot of files and they will clutter the GitHub repository. Not to mention that tracking all of the changes in terms of adding and committing might get annoying and tricky.

The second reason is that all these files are generated from the content of our md files. Along with all the necessary files that represent all the settings from frontmatter, the nice formatting tricks, citing and crossreferencing. Think of how we made small changes to our project and we could see the changes apply immediately or within a few seconds. Similar to how myst was able to build the website on our local machine, we can have myst run on a cloud-hosted platform provided by GitHub.

This is done on a branch separate from main. 

#### What are branches?
Branches are like copies of the project that can hold independant changes to the project in them. They are used to make individual fixes/changes.
This is beneficial first and foremost so that we don't make changes directly on the main branch because the main branch holds the contents that are published to the public or on software development main holds the code that is release-ready for use.
Branches also help with collaboration aspects where two people can work on different tasks making different changes on two different branches.

::::::::::::::: instructor
maybe experiment with branches by creating a new file on a branch, switching to main and seeing how it isn't there and them using git merge to merge the change
:::::::::::::::

Nice of myst, myst provides its users to use GitHub Actions and branches to run myst on the GitHub-based cloud, generate the `_build` folder with the interactive webpage that can be published.

To do so on our terminal we will run the command `myst init --gh-pages`. 

Then follow the steps as instructed by myst.


::::::::::::::::::: challenge
### Do this yourself!
Run `myst init --gh-pages` for your project and follow the steps to be able to publish your project using GitHub Pages

:::::::::::solution

:::::::::::

:::::::::::::::::::




::::::::::::::::::::::::::::::::::::: keypoints 

- Branches are used to keep the main branch safe and for collaboration
- GitHub Pages can publish myst-built webpages if directed to the HTML file
- Myst provides us with an easy way to use GH Pages

::::::::::::::::::::::::::::::::::::::::::::::::

