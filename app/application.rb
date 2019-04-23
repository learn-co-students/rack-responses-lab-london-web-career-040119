class Application

  def call(nev)
    resp = Rack::Response.new

    #time = Time.now

    if Time.now.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!" 
    end

    resp.finish
  end

end
