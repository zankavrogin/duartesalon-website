require 'date'

activate :directory_indexes
activate :neat
activate :livereload

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'


configure :build do
end

helpers do
  def nav_active(path)
    current_page.path == path ? {:class => "active"} : {}
  end

  def current_year
    " #{Date.today.year}"
  end
end
