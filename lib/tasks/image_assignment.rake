namespace :images do
  desc "assign images to issues"
  task(:assign => :environment) do
    images_path = Rails.root.join("app","assets", "images")
    Dir.entries(images_path).each do |dir|
      split_path = dir.split("_")
      comic_name = split_path.first.capitalize
      issue_number = split_path.last.to_i
      # This will only work if issues have issue_number
      puts "yo #{comic_name}"
      puts "yo #{issue_number}"
      # parent = comic_name.find_by issue_number: issue_number
      Dir.entries(dir).each do |image_path|
        puts "yo #{image_path}"
        # parent.image = image_path
      end
    end
    #   record = FeaturedSearch.find_by label: "1 Million Gardens"
    #   record.background_color = "#f4ba1c"
    #   begin
    #     record.background_image = icon_path.open
    #     record.save!
    #     puts "done"
    #   rescue => e
    #     puts "ERROR: FeaturedSearch: #{record.id} -> #{e.to_s}"
    #   end
    # end
  end
end