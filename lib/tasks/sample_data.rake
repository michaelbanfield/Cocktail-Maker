namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    Drink.create!(name: "Pina Colada",
                 video_id: "YaQEaf92z00")
    Drink.create!(name: "Rum and Coke",
                  video_id: "mHYDjO1DgGA")
    Drink.create!(name: "Bloody Mary",
                  video_id: "Alt-ehDc3fc")
  end
end