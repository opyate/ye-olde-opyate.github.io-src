# Intro

My blawg.

Theme by @rsms https://github.com/rsms/tumblr-theme-hunch

# Setup

Install gems:

    bundle

# Tags

Tags working with advice from:

* http://charliepark.org/tags-in-jekyll/
* http://charliepark.org/jekyll-with-plugins/

And then:

    jekyll build
    cp -R _site/* ../opyate.github.io
    pushd ../opyate.github.io
    git add .
    git commit -m "new post"
    git push origin master
    popd
