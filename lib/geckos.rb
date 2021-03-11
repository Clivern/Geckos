require "geckos/version"
require "geckos/translator"

module Geckos
  class Error < StandardError; end

  class Hola
    def hi(language)
      translator = Geckos::Translator.new(language)
      translator.hi
    end
  end
end
