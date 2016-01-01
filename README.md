# ExrmExample

EXRM example, which incorporates following combination of EXRM plugins:

* [exrm](https://github.com/bitwalker/exrm)
* [conform](https://github.com/bitwalker/conform)
* [conform_exrm](https://github.com/bitwalker/conform_exrm)
* [exrm-rpm](https://github.com/smpallen99/exrm-rpm)
* [exrm_reload](https://github.com/liveforeverx/exrm_reload)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add exrm_example to your list of dependencies in `mix.exs`:

        def deps do
          [{:exrm_example, "~> 0.0.1"}]
        end

  2. Ensure exrm_example is started before your application:

        def application do
          [applications: [:exrm_example]]
        end

