# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w(
  teaspoon.css
  teaspoon-teaspoon.js
  teaspoon-jasmine.js
  support/phantomjs-shims.self.js
  support/bind-poly.self.js
  jquery/dist/jquery.self.js
  jquery_ujs.self.js
  angular/angular.self.js
  angular-route/angular-route.self.js
  angular-resource/angular-resource.self.js
  angular-rails-templates.self.js
  angular-flash/dist/angular-flash.self.js
  templates/form.self.js
  templates/index.self.js
  templates/show.self.js
  app.self.js
  controllers/RecipeController.self.js
  controllers/RecipesController.self.js
  home.self.js
  application.self.js
  angular-mocks/angular-mocks.self.js
  spec_helper.self.js
  controllers/RecipeController_spec.self.js
  controllers/RecipesController_spec.self.js
)

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
