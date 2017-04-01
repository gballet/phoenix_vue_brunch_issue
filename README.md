# phoenix_vue_brunch_issue

A demo repository that demonstrates an issue that I found when integrating vue-brunch into a phoenix project

# Files

This repository is close to the default that is found after creating a Phoenix project. The modifications are:

    * `.babelrc` that I have taken from a different project, so as to avoid warnings when brunch runs.
    * `package.json` is including `babel-preset-latest` and `vue-brunch`.
    * `web/static/js` containts a file called `VueBrunchText.vue`, which has a very simple component.
    * In that same directory, there is an import statement of that vue file in `app.js`.

# Problem

When you start the project with `mix phoenix.server` and then point your browser to `localhost:4000`, you can see on the console that the `export` statement in the compiled vue file isn't recognized.
