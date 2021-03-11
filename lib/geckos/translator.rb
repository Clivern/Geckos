module Geckos
  class Translator
    def initialize(language = "english")
      @language = language
    end

    def hi
      case @language
      when "english"
        "Hello World"
      else
        "Hello World"
      end
    end
  end
end
