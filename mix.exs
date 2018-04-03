defmodule DockerExample.MixProject do
  use Mix.Project

  def project do
    [
      app: :docker_example,
      version: "0.0.1",
      elixir: "~> 1.4",
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix, "~> 1.3.0"}
    ]
  end

end