Commands to run in postgres during initial setup

createuser -S -D -R -P -E wikiuser (then enter the password)
createdb -O wikiuser wikidb