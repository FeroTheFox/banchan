# This is an example file for what dev.secret.exs should look like.
# Copy it and set the configuration as needed.

import Config

# Database configuration
config :banchan, Banchan.Repo,
  username: "postgres",
  password: "postgres",
  database: "banchan_dev",
  hostname: "localhost",
  pool_size: 10

# config :banchan,
#   You only need to set this if you want bug reports to work. Otherwise, leave blank.
#   github_access_token: "",
#   You only need these if you plan on deploying
#   oban_key_fingerprint: "",
#   oban_license_key: ""

# Sentry configuration
# config :logger,
#   backends: [:console, Sentry.LoggerBackend]
# config :sentry,
#   # Find the Sentry DSN at https://sentry.io/settings/{organization}/projects/elixir/keys/
#   # https://<big hex number>@o<number>.ingest.sentry.io/<account number>
#   dsn: ""

# Stripe configuration
config :stripity_stripe,
  # You can find your Stripe Secret Key at https://dashboard.stripe.com/test/apikeys
  api_key: "",
  # This secret will be printed out by `mix stripe.local`. It looks like
  # `whsec_12345...`. It stays consistent between `mix stripe.local` calls.
  connect_webhook_secret: "",
  webhook_secret: ""

# AWS configuration
# If left unset, uploads will be saved to `priv/uploads`
# config :ex_aws,
#   bucket: "",
#   region: "us-west-1",
#   access_key_id: "",
#   secret_access_key: ""
