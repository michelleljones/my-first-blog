### Initial code to set up the blog using distill
library(distill)

# Create the initial blog. Note that using "." uses the project home directory.
create_blog(dir = ".", title = "")


# Github - repository - Settings - Pages - Source/branch = main, change root to docs, leave theme blank (jekyll) - save

# Create an empty file so that Github does not try to use jekyll
file.create(".nojekyll")

# Change the output_dir: to "docs" in the _site.yml file

# Go to Build tab in top right and "Build website"

