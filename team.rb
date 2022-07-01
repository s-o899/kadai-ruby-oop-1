class Team
  attr_accessor :name, :win, :lose, :draw
  
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  #引数による初期化


  def show_team_result
    puts "#{self.name}の2020年の成績は #{self.win}勝　#{self.lose}敗　#{self.draw}分、勝率は#{self.calc_win_rate}です。"
  end
  #チームの成績
  
  # 
  def calc_win_rate
    num = self.win.to_f/(self.win + self.lose).to_f
  end
  #勝率
 
 
end

name_1 = Team.new('Giant' , 67, 45, 8)
name_2 = Team.new('Tigers', 60, 53, 7)
name_3 = Team.new('Dragons', 60, 55, 5)
name_4 = Team.new('BayStars', 56, 58, 6)
name_5 = Team.new('Carp', 52, 56, 12)
name_6 = Team.new('Swallows', 41, 69, 10)

name_1.show_team_result
name_2.show_team_result
name_3.show_team_result
name_4.show_team_result
name_5.show_team_result
name_6.show_team_result


