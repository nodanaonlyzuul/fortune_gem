module FortuneGem
  
  def self.give_fortune
    fortunes ||= File.open("#{File.dirname(__FILE__)}/fortunes").read.split("%")
    fortunes[rand(fortunes.length)].sub("\n", "")
  end
  
end
