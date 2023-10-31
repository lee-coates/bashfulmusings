+++
url = '/posts/blogging-with-hugo/'
categories = ['Hugo']
title = 'Blogging With Hugo'
date = 2023-10-31
draft = true
+++

# Blogging with Hugo
- why use Hugo

## Creating the site
- create repo on github; lock down main
- clone onto debian dev machine
- install hugo (extended) - yay debian
- git checkout -b site-creation-dev
- hugo new site --force; update config.toml baseURL, title; git commit
- add theme as [hugo module](https://gohugo.io/hugo-modules/)
	- vs a git submodule
	- update hugo.toml
	- debian only on v.8 of Hugo, so have to install the deb from github
- hugo server
- commit and push
- github pages and actions config

## The first post
- create the first post
	- new branch
	- taking advantage of hugo's page bundling
		- my theme expects a file structure of content > post > post-1-directory > index.md 
			- I see this is very close to the format in Hugo's docs: https://gohugo.io/content-management/organization/
		- hugo server -D; test; remove draft status
	- push branch to remote origin; pull request to main; GitHub action automatically deploys

## More Site Configs
- setup a menu
	- update hugo.toml