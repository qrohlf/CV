require 'rack/contrib/try_static'
require 'rack/contrib/not_found'

use Rack::TryStatic,
  :root => "build",
  :urls => %w[/],
  :try  => ['index.html', '/index.html']

run Rack::NotFound.new('build/404.html')
