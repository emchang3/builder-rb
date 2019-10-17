class Example
    attr_accessor :characteristic, :quality

    def self.builder
        Builder.new
    end

    class Builder

        def initialize
            @example = Example.new
        end

        def withCharacteristic(characteristic:)
            @example.characteristic = characteristic

            self
        end

        def withQuality(quality:)
            @example.quality = quality

            self
        end

        def build
            @example
        end

    end

end
