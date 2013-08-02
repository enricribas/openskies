Gem::Specification.new do |s|
  s.platform              = Gem::Platform::RUBY
  s.name                  = 'openskies'
  s.version               = '0.0.6.2'
  s.summary               = 'Framework based on Rails for creating web applications'
  s.description           = 'Framework based on Rails for creating web applications'
  s.required_ruby_version = '>= 1.8.7'

  s.author                = 'Enric Ribas i Susany'
  s.email                 = 'enric@influitive.com'
  s.homepage              = 'https://github.com/enricribas/openskies'

  s.files                 = Dir['CHANGELOG.md', 'README.rdoc', 'bin/**/*']
  s.require_path          = 'lib'
  s.bindir                = 'bin'
  s.executables           = ['openskies']

  s.rdoc_options << '--exclude' << '.'
# add dependency on rails? then add openskies gem to main project?
end
