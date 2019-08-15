class Musical_Instrument
attr_accessor :instrument, :sound
    def initialize(instrument, sound)
        @instrument = instrument
        @sound = sound
    end

    def output
        puts "The #{@instrument} makes the sound #{@sound}"
    end
end

music = Musical_Instrument.new("drum","bong")
music = Musical_Instrument.new("trumpet", "toot")
music.output