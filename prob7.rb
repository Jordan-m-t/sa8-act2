class Writer
    
    def create
        puts "Writing is the only way to express true Thoughts!"
    end
end

class Painter

    def create
        puts "Painting is the only true form of Art!"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])


