+++
url = '/posts/blogging-with-hugo/'
categories = ['Hugo']
title = 'Blogging With Hugo'
date = 2023-10-31
+++

# Blogging with Hugo
There are so many [options for static site generators](https://about.gitlab.com/blog/2022/04/18/comparing-static-site-generators/) today, it can be a bit overwhelming to pick one if you're not entrenched in a language. Even after selecting a hosting provider like GitHub Pages, there are still so many [choices](https://github.com/collections/static-site-generators)! When it came time to choose a framework for [bashfulmusings.dev](https://bashfulmusings.dev), there were three primary factors influencing my decision:
1. I am taking every opportunity I can to increase my proficiency in golang.
2. I wanted a static site generator that has themes that resonate with me.
3. I have a cat named Hugo.
{{< figure src="hugo.jpg" width="350">}}

## Creating the site
The first step is to create a repo on GitHub and lock down the main branch to require reviews. Even though I'll likely be the only one to ever contribute to this site, I'd prefer to have it set up for collaboration just in case.

With the repo created, next I clone it onto my debian dev machine, which conveniently already has the extended version of Hugo installed 😎

Time to issue the commands to actually create the Hugo site:
```
git checkout -b site-creation-dev
hugo new site --force
```

The above code creates a new branch and checks it out. Pushing this branch to GitHub with our changes will create a pull request that facilitates the merge into main. Second, the hugo new site command needs the --force switch to allow the site to be created in a non-empty directory.

At this point, Hugo has setup a very basic site structure without a theme. It's simple to add one in the hugo.toml file (along with a few other necessary pieces of metadata):
```
# hugo.toml
baseURL = 'https://bashfulmusings.dev'
languageCode = 'en-us'
title = 'Bashful Musings'

[[module.imports]]
path = "github.com/CaiJimmy/hugo-theme-stack/v3"
```

In the above toml config file, the theme is defined using Hugo modules. [Hugo modules](https://gohugo.io/hugo-modules/) naturally build on Go's dependency management system to piece together code from several projects; a theme component is the most basic use case for Hugo Modules since its code from someone else's repo ([hugo-theme-stack](https://github.com/CaiJimmy/hugo-theme-stack) in my case).

```
hugo mod init bashfulmusings.dev
hugo mod get -u github.com/CaiJimmy/hugo-theme-stack/v3
hugo mod tidy
hugo server
```

That's it for the basic site structure! The last command launches the server for local testing. Running just hugo will create a public directory, but at this point, I'm ready to leverage GitHub actions to deploy to Live. GitHub and Hugo both have pretty extensive [documentation on configuring actions](https://gohugo.io/hosting-and-deployment/hosting-on-github/), so I won't describe that here. After this configuration, all that's necessary is to commit, push, and merge via a pull request!

## The first post
Getting a site live always feels good, but I don't get into a groove until I start publishing content and trying to make everything fit together exactly how I want. With any static site generator, there are expected patterns that, if followed correctly, allow for pieces to fit together without a lot of work. Even just getting the first post to populate on the site takes some consideration. In Hugo, for example, I know I can count on [page bundling](https://gohugo.io/content-management/page-bundles/) to keep all the content relevant to a particular post in a single directory. Furthermore, I can count on Hugo's branch bundling to create a list of posts where necessary. The biggest gotcha in my case was a name mismatch that prevented my theme from surfacing the posts on the home page. Essentially, I created the first post using the exact syntax from the [Hugo docs](https://gohugo.io/getting-started/quick-start/): 
```
hugo new content posts/post-1.md
```

By looking at my theme's templating code, I could see that it was expecting my posts to be in a directory called "post" (not "post**s**"). Although there are several ways to override templating behaviors, it's acceptable to me to just add the url I desire in my post front matter. In the end, instead of having a file with the post name in the filename, each post has its own directory and an accompanying index.md.

Finally, serve the draft content, test, commit, push, pull request, 🎶

## Notes on Hosting
Because our browsers have everything they need to display html, css, and javascript, no backend server that facilitates web traffic is needed to host a static site like Hugo. The browser just needs the address of the files and then it can make all functionality available to the user. GitHub enables free hosting for public repositories and has a feature called GitHub Actions to help orchestrate loading the correct files onto their content delivery system. This continuous deployment solution makes it possible to have your public files updated automatically on some trigger, preferably a Pull Request. This helps ensure the public files match what is on the deployment branch and that these files pass quality checks prior to making it to the cdn. GitHub Actions has evolved over the years, but the simplest solution is to create a .github/workflows/hugo.yaml file. This file tells GitHub Actions what to do. For example, this repos hugo.yaml file:
- defines a trigger on a push to main (which is secured to require a reviewed pull request) 
- sets up an Ubuntu VM to install Hugo dependencies
- builds the site
- loads the contents of the public folder onto GitHub Pages. 

GitHub has a friendly GUI to create this file when you configure GitHub Actions through their website.

## More Site Configs
The last setup related item is the menu, which I decided to define in hugo.toml
```
# hugo.toml
# ...
[menu]
    [[menu.main]]
        name = 'Home'
        weight = 1
        pageRef = '/'
        [[menu.main.params]]
            icon = 'home'
    [[menu.main]]
        name = 'Posts'
        weight = 2
        pageRef = '/post'
        [[menu.main.params]]
            icon = 'archives'
```

## Wrapping Up
There is a lot more that can be done with Hugo, but the starting journey is a fruitful one. Thanks to the open source community for making these great tools available to those of us trying to share our knowledge with the world.
