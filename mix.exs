defmodule Doc.MixProject do
  use Mix.Project

  def project do
    [
      app: :doc,
      elixir: "~> 1.4",
      version: "0.1.0",
      deps: deps(),
      name: "TestDoc",
      docs: docs()
    ]
  end

  defp deps do
    [{:ex_doc, "~> 0.24", only: :dev}]
    # [{:ex_doc, path: "/home/mazbdv/ispirata/ex_doc", only: :dev}]
  end

  # Add here additional documentation files
  defp docs do
    [
      extras: ["001-intro.md"]
    ]
  end
end
