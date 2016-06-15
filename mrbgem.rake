# -*- encoding: utf-8 -*-

MRuby::Gem::Specification.new('mruby-strscan') do |s|
  s.name = 'mruby-strscan'
  s.version = '1.0.0'

  s.authors = ['Scott Wadden']
  s.homepage = 'https://github.com/dsrw/mruby-strscan'
  s.add_dependency('mruby-regexp-pcre', :github => 'iij/mruby-regexp-pcre')
  s.license = 'Ruby License'
  s.summary = 'MacRuby strscan, distributed for mruby.'
end
