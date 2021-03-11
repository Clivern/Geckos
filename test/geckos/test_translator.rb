require 'test/unit'
require 'geckos'

class TranslatorTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello World", Geckos::Translator.new("english").hi()
  end

  def test_any_hello
    assert_equal "Hello World", Geckos::Translator.new("any").hi()
  end
end
