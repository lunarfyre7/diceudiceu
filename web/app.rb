if RUBY_ENGINE == 'opal'
  require 'opal'
  require 'corelib/string/unpack'
end
require_relative '../diceu'
Diceudiceu.default_wordlist = ['meow']