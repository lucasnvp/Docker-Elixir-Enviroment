# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :dep,
  ecto_repos: [Dep.Repo]

# Configures the endpoint
config :dep, DepWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "y/zBFPYGoxpDmtEvEl5ae1gH65yCVAi0BbtSp7hl7aVtimCkV8a9UVKEF7M7H/sR",
  render_errors: [view: DepWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Dep.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
