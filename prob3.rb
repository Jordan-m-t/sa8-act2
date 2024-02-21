class User

    attr_reader :username

    def initialize(username)
        @username = username
    end

    def username=(new_username)
        validate_username(new_username)
        @username = new_username
    end

    private

    def validate_username(username)
        raise ArgumentError, "Username can't be empty or nil", if username.nil? || username.to_s.strip.empty?
    end 
end

begin 
    user = User.new("Jordan")
    puts "Username #{user.username}"

    user.username = ""
rescue ArgumentError => e
    puts "Error: #{e.message}"
end 
end
