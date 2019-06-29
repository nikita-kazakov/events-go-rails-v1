

namespace :export do
  desc "Exports data for using in a seeds.rb."
  task :seeds_format => :environment do
    Event.order(:id).all.each do |event|
      puts "Event.create(#{event.serializable_hash.
          delete_if {|key, value| ['created_at','updated_at'].
              include?(key)}.to_s.gsub(/[{}]/,'')})"
    end
  end
end