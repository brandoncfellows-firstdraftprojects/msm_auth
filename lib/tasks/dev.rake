namespace :dev do
  desc "Prime the database with dummy data"
  task prime: "db:seed:characters" do
  end
end
