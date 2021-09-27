class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate(show_team_result)
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{win.to_f/(win+lose)}です。"
  end
end

giants = Team.new("Giants", 67, 45, 8)
tigers = Team.new("Tigers", 60, 53, 7)
dragons = Team.new("Dragons", 60, 55, 5)
bayStars = Team.new("BayStars", 56, 58, 6)
carp = Team.new("Carp", 52, 56, 12)
swallows = Team.new("Swallows", 41, 69, 10)

giants.calc_win_rate("勝率")
tigers.calc_win_rate("勝率")
dragons.calc_win_rate("勝率")
bayStars.calc_win_rate("勝率")
carp.calc_win_rate("勝率")
swallows.calc_win_rate("勝率")