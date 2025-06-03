# Create sample quests
quests = [
  { name: "Defeat the Dragon", status: false },
  { name: "Find the Lost Treasure", status: false },
  { name: "Save the Village", status: false },
  { name: "Collect 10 Magic Herbs", status: false },
  { name: "Escort the Merchant", status: false }
]

quests.each do |quest|
  Quest.create!(quest)
end

puts "Created #{quests.length} quests"