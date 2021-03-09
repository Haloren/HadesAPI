# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Objective.delete_all
Checklist.delete_all
Game.delete_all

User.create(name: "Zagreus")

Game.create(prophecies: 0, updated:"2019-04-13 01:00:00", user_id: User.first.id)
Game.create(prophecies: 0, updated:"2019-04-13 01:00:00", user_id: User.first.id)
Game.create(prophecies: 0, updated:"2019-04-13 01:00:00", user_id: User.first.id)
Game.create(prophecies: 0, updated:"2019-04-13 01:00:00", user_id: User.first.id)

# 1
Checklist.create(title: "A Friendly Wager", reward: "Titan Blood", qty: 5, reveal: "Give 3 Nectar to Hermes. Fight Charon. Speak to Hermes.", game_id: 1)
Objective.create(task: "Defeat Charon in two successive battles", checklist_id: 1)
# 2
Checklist.create(title: "A Place of Revelry", reward: "Diamond", qty: 4, reveal: "Give Dusa 5 Nectar", game_id: 1)
Objective.create(task: "Employ the house contractor: Service, Deep Cleaning 15 gemstones", checklist_id: 2)
Objective.create(task: "Employ the house contractor: Service, Detailing 25 gemstones", checklist_id: 2)
# 3
Checklist.create(title: "A Simple Job", reward: "Diamond", qty: 4, reveal: "Order 13 services from the House Contractor", game_id: 1)
order_num = 1
while order_num < 31 do
    Objective.create(task: "Order "+order_num.to_s, checklist_id: 3)
    order_num += 1
end     
# 4
Checklist.create(title: "A Violent Past", reward: "Diamond", qty: 6, reveal: "Unlock at least 4 non-default weapon aspects", game_id: 1)
Objective.create(task: "Stygius/Stygian Blade", checklist_id: 4)
    stygius_array = ["Zagreus", "Nemesis", "Poseidon", "Arthur"]
    stygius_array.each do |name|
        Objective.create(task: "Stygius - Aspect of "+name, checklist_id: 4)
    end
Objective.create(task: "Varatha/Eternal Spear", checklist_id: 4)
    varatha_array = ["Zagreus", "Achilles", "Hades", "Guan Yu"]
    varatha_array.each do |name|
        Objective.create(task: "Varatha - Aspect of "+name, checklist_id: 4)
    end
Objective.create(task: "Aegis/Shield of Chaos", checklist_id: 4)
    aegis_array = ["Zagreus", "Chaos", "Zeus", "Beowulf"]
    aegis_array.each do |name|
        Objective.create(task: "Aegis - Aspect of "+name, checklist_id: 4)
    end
Objective.create(task: "Coronacht/Heart-Seeking Bow", checklist_id: 4)
    coronacht_array = ["Zagreus", "Chiron", "Hera", "Rama"]
    coronacht_array.each do |name|
        Objective.create(task: "Coronacht - Aspect of "+name, checklist_id: 4)
    end
Objective.create(task: "Malphon/Twin Fists of Malphon", checklist_id: 4)
    malphon_array = ["Zagreus", "Talos", "Demeter", "Gilgamesh"]
    malphon_array.each do |name|
        Objective.create(task: "Malphon - Aspect of "+name, checklist_id: 4)
    end
Objective.create(task: "Exagryph/Adamant Rail", checklist_id: 4)
    exagryph_array = ["Zagreus", "Eris", "Hestia", "Lucifer"]
    exagryph_array.each do |name|
        Objective.create(task: "Exagryph - Aspect of "+name, checklist_id: 4)
    end
# 5
Checklist.create(title: "Amusing Chaos", reward: "Diamond", qty: 3, reveal: "Give 6 Nectar to Chaos. Defeat Hades x2", game_id: 1)
Objective.create(task: "Defeat Hades with the Cosmic Egg", checklist_id: 5)
# 6
Checklist.create(title: "Chthonic Colleagues", reward: "Chthonic Key", qty: 10, reveal: "Given at start", game_id: 1)
    chthonic_colleagues = ["Hades", "Nyx", "Charon", "Thanatos", "Hypnos", "Magaera", "Alecto", "Tisiphone", "Chaos"]
    chthonic_colleagues.each do |name|
        Objective.create(task: "Met "+name, checklist_id: 6)
    end 
# 7
Checklist.create(title: "Chthonic Knowledge", reward: "Gemstone", qty: 40, reveal: "Receive the Codex from Achilles", game_id: 1)
# 8
Checklist.create(title: "Close at Heart", reward: "Ambrosia", qty: 2, reveal: "Give Nectar to characters", game_id: 1)
    heart_array = ["Zeus", "Athena", "Achilles", "Cerberus", "Nyx", "Skelly", "Dusa", "Hypnos"]
    heart_array.each do |name|
        Objective.create(task: "Give Nectar to "+name, checklist_id: 8)
    end
    Objective.create(task: "Equip each keepsake (Note: Can be done in the courtyard where Skelly is)", checklist_id: 8)
#9

#10

#11

#12

#13

#14

#15

#16

#17

#18

#19

#20


# Checklist.create(title: "Is There No Escape?", reward: "Darkness", qty: 1000, reveal: "Given at start", game_id: 1)
# Objective.create(task: "Beat Hades", checklist_id: )

# Checklist.create(title: "Distant Relatives", reward: "Nectar", qty: 3, reveal: "Given at start", game_id: 1)
# Objective.create(task: "Met Zeus", checklist_id: )
# Objective.create(task: "Met Poseidon", checklist_id: )
# Objective.create(task: "Met Athena", checklist_id: )
# Objective.create(task: "Met Dionysus", checklist_id: )
# Objective.create(task: "Met Aphrodite", checklist_id: )
# Objective.create(task: "Met Ares", checklist_id: )
# Objective.create(task: "Met Artemis", checklist_id: )


