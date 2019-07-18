# ligne très importante qui appelle la gem.
require 'rubygems'
require 'nokogiri'
# n'oublie pas les lignes pour Dotenv ici…
require 'dotenv'# Appelle la gem Dotenv
require  'PRY'



Dotenv.load('.env') # Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV