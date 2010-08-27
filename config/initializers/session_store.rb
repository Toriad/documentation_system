# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iquest_session',
  :secret      => '652f9843274369951bbf319ec88c55209edf5bb1bf163ca937377c298923b6167a5d5f2706ac02b7b76a8103fd5b0b5c0bea1f3519e1ed51d10f3172639606af'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
