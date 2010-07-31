# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_beastsports_session',
  :secret      => '9e6318151fab5886f607c7256242d332c7e86a21fe48beed58bdb2af140ae72f774318c5390e822a4a6122e7af800baae1b02cfcfbad387a691e76792eaab016'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
