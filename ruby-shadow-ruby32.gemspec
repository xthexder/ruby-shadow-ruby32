# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.authors               = ['Adam Palmblad',
                                'Eric Hankins',
                                'Ian Marlier',
                                'Jeff Blaine',
                                'Remi Broemeling',
                                'Takaaki Tateishi']

  spec.description           = 'Ruby-shadow with fix for Ruby 3.2'
  spec.email                 = ['adam.palmblad@teampages.com']
  spec.extensions            = ['extconf.rb']
  spec.files                 = []
  File.open('MANIFEST').each do |file|
    spec.files << file.chomp
  end
  spec.homepage              = 'https://github.com/xthexder/ruby-shadow-ruby32'
  spec.name                  = 'ruby-shadow-ruby32-native'
  spec.required_ruby_version = ['>= 1.8']
  spec.summary               = '*nix Shadow Password Module'
  spec.version               = '2.5.1'
  spec.license  = "Unlicense"
end
