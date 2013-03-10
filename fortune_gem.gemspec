$spec = Gem::Specification.new do |s|
  s.name        = "fortune_gem"
  s.version     = '0.0.5'
  s.summary     = "A Ruby gem version of the unix 'fortune' program"
  s.authors     = ['nodanaonlyzuul']
  s.email       = ['beholdthepanda@gmail.com']
  s.homepage    = 'https://github.com/nodanaonlyzuul'
  s.executables = ['fortune_gem']

  s.files             = Dir['bin/*','lib/*']
  s.rubyforge_project = 'nowarning'
end
