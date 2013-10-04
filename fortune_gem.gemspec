$spec = Gem::Specification.new do |s|
  s.name        = "fortune_gem"
  s.version     = '0.0.8'
  s.summary     = "A Ruby gem version of the unix 'fortune' program"
  s.description = "The unix 'fortune' program - implemented as a ruby gem"
  s.authors     = ['nodanaonlyzuul']
  s.email       = ['beholdthepanda@gmail.com']
  s.homepage    = 'https://github.com/nodanaonlyzuul'
  s.executables = ['fortune_gem']
  
  s.license = 'MIT'

  s.files             = Dir['bin/*','lib/*']
  s.rubyforge_project = 'nowarning'
end
