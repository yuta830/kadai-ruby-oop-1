class Team
  attr_accessor :name, :win, :lose, :draw, :suffix
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
    self.suffix = suffix
  end
  
  def calc_win_rate(ritu)
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は0.#{win.to_f/(win+lose)}です。"
  end
end

Giants = Team.new("Giants", 67, 45, 8)
Tigers = Team.new("Tigers", 60, 53, 7)
Dragons = Team.new("Dragons", 60, 55, 5)
BayStars = Team.new("BayStars", 56, 58, 6)
Carp = Team.new("Carp", 52, 56, 12)
Swallows = Team.new("Swallows", 41, 69, 10)

Giants.calc_win_rate("勝率")
Tigers.calc_win_rate("勝率")
Dragons.calc_win_rate("勝率")
BayStars.calc_win_rate("勝率")
Carp.calc_win_rate("勝率")
Swallows.calc_win_rate("勝率")