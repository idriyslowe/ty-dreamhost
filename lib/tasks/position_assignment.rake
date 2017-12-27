desc "backfill positions"
task backfill_positions: :environment do
    Comic.where(position: nil).each do |item|
        item.update_column position: 1
    end
 
    Issue.where(position: nil).each do |item|
        item.update_column position: 1
    end
    
    PortfolioItem.where(position: nil).each do |item|
        item.update_column position: 1
    end
    
    Print.where(position: nil).each do |item|
        item.update_column position: 1
    end    
end