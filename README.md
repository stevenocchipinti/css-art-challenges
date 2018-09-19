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

Currently the dev environment just uses `parcel` to run one page at a time, for
example:

```
npx parcel src/index.pug
```

or

```
npx parcel src/01-car/index.html
```


Deploying
---------

This command will build and deploy the site:

```
yarn deploy
```

Note: This calls `yarn build` before deploying.
