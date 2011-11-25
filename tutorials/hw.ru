class HW    
  def call(env)  
    [200,{"Content-Type"=> "text/plain"},"<h1>Hello, World! #{env}</h1>"]  
  end  
end  
Rack::Handler::WEBrick.run(
  HW.new,
  :Port => 7000
)
