class Player 

    attr_reader :name, :score
    def initialize(name, score)
        @name = name
        @score = score
    end
end

players = []

50.times do |i|
    players << Player.new("Player#{i+1}", rand(10..300))
end

players.each_with_index do |player, i|
    puts "Ready Player #{i+1}! Score: #{player.score}"
end