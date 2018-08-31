class Application
  @@cart = ["Apples","Carrots","Pears"]

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tomas"
    resp.finish
  end

end
