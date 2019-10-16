require_relative "./builder"

example = Example.builder
    .withCharacteristic(characteristic: "foo")
    .withQuality(quality: "bar")
    .build

puts "--- example.characteristic: #{example.characteristic}"
puts "--- example.quality: #{example.quality}"
