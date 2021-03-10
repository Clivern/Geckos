require "lynx/version"
require "lynx/translator"

module Lynx
  class Error < StandardError; end

  class Hola
    def hi(language)
      translator = Lynx::Translator.new(language)
      translator.hi
    end
  end
end
