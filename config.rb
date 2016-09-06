set :js_dir, 'javascripts'

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :i18n, mount_at_root: :en

configure :development do
  # activate :livereload
end
activate :sprockets

activate :relative_assets
set :relative_links, true