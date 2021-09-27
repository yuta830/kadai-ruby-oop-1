class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.draw = 8
  end
  
  def calc_win_rate
    puts "#{self.name}の2020年の成績は#{self.win.to_s}勝#{self.lose.to_s}敗#{self.draw.to_s}分、勝率は0.{self.win.to_f/(self.win+self.lose).to_sです"
  end
end

Team_Giants = Team.new

Team_Giants.calc_win_rate('勝率')

p Team_Giants