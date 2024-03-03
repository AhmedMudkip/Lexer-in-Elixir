defmodule LexerTest do
  use ExUnit.Case
  doctest Lexer

  test "reads hello world wow" do
    assert Lexer.read_from_file("hello.txt") == "Hello World\r\nWow"
  end

  test "ahmed" do
    assert Lexer.read_from_file("ahmed.txt") == "Ahmed was here"
  end
end
