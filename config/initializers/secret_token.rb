# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = '42202abaddf56621104306eaa0dd59e0ebb79e7e6cdbc34a8050a2facc35b71b0390093266f67e2693d385900014f8338b219b656e447e5e4069e3290eb112f4'
