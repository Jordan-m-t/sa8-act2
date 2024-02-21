class Camera

    def initialize
      @status = "off"
    end
  
    def turn_on
      @status = "on"
      puts "Camera is ON."
    end
  
    def turn_off
      @status = "off"
      puts "Camera is OFF."
    end
  
    def status
      puts "Camera is currently #{@status}."
    end
  end
  
camera = Camera.new
camera.status
camera.turn_on
camera.status
camera.turn_off
camera.status
  