CSS Art Challenges
==================

This repo is to hold all the CSS Art Challenges.

The rules are simple:

1. NO JAVASCRIPT
2. You can use SASS, etc.
3. SVGs are allowed
5. If it feels like cheating, it's probably cheating


Development
-----------

Currently the dev environment only runs one challenge at a time, for example

```
npx parcel src/01-car/index.html
```


Deploying
---------

There is a build task that will create a `dist` directory containing a site that
showcases all of the challenges, although this is currently very manual.

Eventually, this should automatically build an index page based on the file
structure and deploy to github pages with the `gh-pages` package (or the like).
