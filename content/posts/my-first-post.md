+++
title = 'The git workflow'
date = 2024-02-28T21:41:10Z
draft = true
+++

## This is a reminder of the most common git workflow

1. If starting to work on a project: clone the repository you will work with
2. Each time you pick new task: create branch for the feature you will develop
3. Set upstream version of the branch you created
4. Add, Commit and Push every time you believe you made progress worth a checkpoint (never trust your laptop will be working tomorrow)
5. When you are happy with your feature, plan a pull request by doing the following:
    - Check if the main branch didn't change since you last pulled from it
    - If it changed merge main into your feature branch and solve any merge conflicts before sending your pull request
    - Once any merge conflicts are addressed send a pull request
    - Reference colleagues to review your pull request
