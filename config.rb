###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

#page 'sitemap.html', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# activate :blog do |blog|
#   blog.name = "products"
#   blog.prefix = "products"
#   blog.permalink = "{title}"
#   blog.layout = "product-layout"
#   #blog.new_article_template = "source/article-templates/product-template.erb"
# end

# activate :google_analytics do |ga|
#   ga.tracking_id = 'UA-92680708-1'
#   ga.domain_name = 'prohabit.mx'
# end

activate :directory_indexes
activate :sprockets
activate :middleman_simple_thumbnailer

# Build-specific configuration
configure :build do
  # Minify CSS on build
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # activate :robots, rules: [
  #   { user_agent: '*', allow: ['/'] }
  # ],
  # sitemap: "www.prohabit.mx/sitemap.xml"
end
