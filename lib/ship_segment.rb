class ShipSegment
    def initialize(type)
        @hit = false
        @ship_type = type
    end

    def hit
        @hit = true
    end

    def status
        return {
            hit: @hit,
            ship_type: @ship_type
        }
    end
end