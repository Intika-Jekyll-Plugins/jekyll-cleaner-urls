# jekyll-cleaner-urls

This is still in the construction stage.. posts work but categories do not

#### Before

http://example.com/category%20name/hello%20world.html

#### After

http://example.com/category-name/hello-world/

Jekyll plugin: cleans the generated URLs up a little by replacing spaces with dashes -  so %20 will become - in both categories and posts

## Installation

Place the jekyll-cleaner-urls.rb into your default Jekyll _plugins folder

You must restart jekyll i.e. jekyll serve 
