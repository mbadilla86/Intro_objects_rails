class Engine
    attr_accessor :size

    def initialize(size, type)
        @type = type
        @size = size
        stop
    end

    def start
        @status = :on
    end

    def stop
        @status = :off
    end
end
