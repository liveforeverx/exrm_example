defmodule ExrmExample.Mixfile do
  use Mix.Project

  def project do
    [app: :exrm_example,
     version: "0.0.1",
     elixir: "~> 1.2-rc",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger, :exrm_reload]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [{:exrm, "~> 1.0.0-rc7", override: true},
     {:conform, "~> 1.0.0-rc8", override: true},
     {:conform_exrm, "~> 0.2.0"},
     {:exrm_reload, github: "liveforeverx/exrm_reload"},
     {:exrm_rpm, github: "liveforeverx/exrm-rpm"}]
  end
end
