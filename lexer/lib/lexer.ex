defmodule Lexer do
  # meant as a way to easily debug multiple programs
  def read_from_file(file) when is_binary(file) do
    path = "../text_input/"

    # prints the content of file
    path
    |> Path.join(file)
    |> File.read!()
  end
end
