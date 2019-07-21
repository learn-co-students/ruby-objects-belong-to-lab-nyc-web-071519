class Artist
    attr_accessor :name
    def initialize(name)

        @name = name
    end
end

artist1 = Artist.new("Bruno Marts")