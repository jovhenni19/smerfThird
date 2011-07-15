# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smerfThird_session',
  :secret      => '78d181e7d095fd0fcc517947a5828c76aa95ff96bf8af77fdd4eb9baf6f8abbca4f81526b6f92618a91afa7c783d60d732655ee5162213899c7618aacb6352a6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
