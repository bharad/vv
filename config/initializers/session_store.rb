# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vv_session',
  :secret      => 'c6077b6fbf6b702d3764be492ee64f712a0504e7a1dcd5c5ba1316b1b27b2d194c8d95be3340d3769b9194b6273a608ca8d42cb6f2e3a59c13d29a48e62f97fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
