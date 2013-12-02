# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
BackendApp::Application.config.secret_key_base = 'c3231f95a2c3ed8bdaf4955751bcf8bdeffe6f98f5ea0894cdf9790377b25b859f404caf3dd13613200c65b707517e86ee4922305b31076c62ec7c6639a06158'
