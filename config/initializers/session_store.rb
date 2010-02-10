# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_mongo_session',
  :secret => '406f84b1343832d39fc5934efec40a83938afa4d4fe1ef9712f6b7e64ee09371fa979f8edd5755b3e73db97773b4063d07a8b6ad55d8ac2999b85ef1ccae4d50'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
