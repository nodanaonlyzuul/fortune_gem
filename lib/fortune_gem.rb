class FortuneGem
  
  FORTUNES = File.open("#{File.dirname(__FILE__)}/fortunes").read.split("%").map{|f| f.sub("\n", "").strip }

  def initialize(options = {:max_length => nil})
    
  end
  
  # Pass an option of :max_length if you want to limit length of fortunes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       #
  def self.give_fortune(options)
    instance  = self.new(options)
    fortune   = nil
    
    if options[:max_length]
      short_listed = FORTUNES.find_all{|f| f.length <= options[:max_length].to_i}
      fortune = short_listed[rand(short_listed.length)]
    else
      fortune = FORTUNES[rand(FORTUNES.length)]
    end
    
    fortune
  end
  
end
