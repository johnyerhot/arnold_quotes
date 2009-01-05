namespace :quote do
  desc "Create Quotes YML file in the config direcory"
  task(:setup) do

      puts "Creating #{RAILS_ROOT}/config/quotes.yml"
      quotes = File.new("#{RAILS_ROOT}/config/quotes.yml", "w")
      quotes.puts(
      "0: Come with me if you wanna live! \n1: If it bleeds, we can kill it.\n2: Its not a tumor!"
      )
      
  end
end