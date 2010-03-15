# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_html5_session',
  :secret      => '4b6d15c8c0d3fabb77c69c963d2850f0b4c531f8e09c41887d34e8751834a0bc735f44488803cd86e20db6f19e44dd746076910059ca9b9a90f7e5508117f811'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
