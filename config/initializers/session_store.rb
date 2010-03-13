# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chapter-1_session',
  :secret      => 'd10739d56342598857ae01394b6ebc55762a0ea8eb6f47fc106cab13e229fe578896c3ba738a7b924f9848cbd4a7d81fb3a8bc26e51be0ef73401985fa167515'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
