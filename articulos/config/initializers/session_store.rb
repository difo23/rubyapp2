# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_articulos_session',
  :secret      => 'a26eb3cf244abbe98ecc4ad26e676ad9bb6e101940398a504f8d843b5f6cf778ff21bfbd66bcad6f8ed17659cd26b96028a6c8c5f15522df4f6105305ebd8fca'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
