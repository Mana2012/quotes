

class WebApp
  def call(env)
    [200, {'Content-Type' => "text/plain"}, ['Hola Rackup']]
  end
end
