Setup seeds rake file:
lib => tasks => export.rake


Run:
    rake export:seeds_format > db/seeds.rb

(Fix Dates manually)

Then
    rails db:seed:replant