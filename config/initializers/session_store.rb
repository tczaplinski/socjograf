# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_socjograf_session',
  :secret      => 'db73821ae3b1db4ab3aa4fa1cfe2a12847f6e854771c31399a49812590ced548aea94810f32ed0b8b29b12334cc5600282d34d48318a17ff718ee852acb19aac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
