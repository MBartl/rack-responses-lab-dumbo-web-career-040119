class Application
  
  def call(env)
    clock = Time.now.to_s.split(' ')[1]
    if clock.split(':')[0].to_i > 12
      
  end
  
end