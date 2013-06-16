# This is the Compass configuration file for your project.

###################
# Loading Core:
#
# Important: Update the path below to where you've stored the core directory.
###################
add_import_path "../core"

###################
# Project Settings:
###################
css_dir = "css" # Compiled CSS goes here.
sass_dir = "scss"
images_dir = "images-source"
generated_images_dir = "images" # Generated images (e.g. sprites) go here.
#javascripts_dir = "js"
output_style = :expanded # Can also be :nested or :compact or :compressed
relative_assets = true # True to generate relative paths from CSS to assets.
line_comments = true # Controls debugging comments that display the original location of your selectors.

###########################
# Required Compass Plugins:
###########################
# Add with: require 'plugin_name'

####################
# Suggested Plugins:
####################
# Install and uncomment require statement to use. Also uncomment the
# corresponding @import statement in scss/includes/_base.scss

  # Breakpoint: Awesome media query mixins (http://breakpoint-sass.com/).
  # Run 'gem install breakpoint' and uncomment the following:
  # require 'breakpoint'

  # Toolkit: Library of mixins for modern web technologies (webfonts, SVGs, etc.).
  # (https://github.com/Team-Sass/toolkit)
  # Run 'gem install toolkit' and uncomment the following:
  # require 'toolkit'
