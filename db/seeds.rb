# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Objective.delete_all
Checklist.delete_all
Game.delete_all

Game.create(name: "Game 1", prophecies: 0, updated:"2019-04-13 01:00:00")
Game.create(name: "Game 2", prophecies: 0, updated:"2019-04-13 01:00:00")
Game.create(name: "Game 3", prophecies: 0, updated:"2019-04-13 01:00:00")
Game.create(name: "Game 4", prophecies: 0, updated:"2019-04-13 01:00:00")

# 1
Checklist.create(title: "A Friendly Wager", complete: false, reward: "Titan Blood", qty: 5, reveal: "Give 3 Nectar to Hermes. Fight Charon. Speak to Hermes.", game_id: 1)
Objective.create(item: "Defeat Charon in two successive battles", complete: false, checklist_id: 1)
# 2
Checklist.create(title: "A Place of Revelry", complete: false, reward: "Diamond", qty: 4, reveal: "Give Dusa 5 Nectar", game_id: 1)
Objective.create(item: "Employ the house contractor: Service, Deep Cleaning 15 gemstones", complete: false, checklist_id: 2)
Objective.create(item: "Employ the house contractor: Service, Detailing 25 gemstones", complete: false, checklist_id: 2)
# 3
Checklist.create(title: "A Simple Job", complete: false, reward: "Diamond", qty: 4, reveal: "Order 13 services from the House Contractor", game_id: 1)
Objective.create(item: "Order 13", complete: false, checklist_id: 3)
Objective.create(item: "Order 14", complete: false, checklist_id: 3)
Objective.create(item: "Order 15", complete: false, checklist_id: 3)
Objective.create(item: "Order 16", complete: false, checklist_id: 3)
Objective.create(item: "Order 17", complete: false, checklist_id: 3)
Objective.create(item: "Order 18", complete: false, checklist_id: 3)
Objective.create(item: "Order 19", complete: false, checklist_id: 3)
Objective.create(item: "Order 20", complete: false, checklist_id: 3)
Objective.create(item: "Order 21", complete: false, checklist_id: 3)
Objective.create(item: "Order 22", complete: false, checklist_id: 3)
Objective.create(item: "Order 23", complete: false, checklist_id: 3)
Objective.create(item: "Order 24", complete: false, checklist_id: 3)
Objective.create(item: "Order 25", complete: false, checklist_id: 3)
Objective.create(item: "Order 26", complete: false, checklist_id: 3)
Objective.create(item: "Order 27", complete: false, checklist_id: 3)
Objective.create(item: "Order 28", complete: false, checklist_id: 3)
Objective.create(item: "Order 29", complete: false, checklist_id: 3)
Objective.create(item: "Order 30", complete: false, checklist_id: 3)
# 4
Checklist.create(title: "A Violent Past", complete: false, reward: "Diamond", qty: 6, reveal: "Unlock at least 4 non-default weapon aspects", game_id: 1)
Objective.create(item: "Stygius/Stygian Blade", complete: false, checklist_id: 4)
    Objective.create(item: "Stygius - Aspect of Zagreus", complete: false, checklist_id: 4)
    Objective.create(item: "Stygius - Aspect of Nemesis", complete: false, checklist_id: 4)
    Objective.create(item: "Stygius - Aspect of Poseidon", complete: false, checklist_id: 4)
    Objective.create(item: "Stygius - Aspect of Arthur", complete: false, checklist_id: 4)
Objective.create(item: "Varatha/Eternal Spear", complete: false, checklist_id: 4)
    Objective.create(item: "Varatha - Aspect of Zagreus", complete: false, checklist_id: 4)   
    Objective.create(item: "Varatha - Aspect of Achilles", complete: false, checklist_id: 4)
    Objective.create(item: "Varatha - Aspect of Hades", complete: false, checklist_id: 4)
    Objective.create(item: "Varatha - Aspect of Guan Yu", complete: false, checklist_id: 4)
Objective.create(item: "Aegis/Shield of Chaos", complete: false, checklist_id: 4)
    Objective.create(item: "Aegis - Aspect of Zagreus", complete: false, checklist_id: 4) 
    Objective.create(item: "Aegis - Aspect of Chaos", complete: false, checklist_id: 4)
    Objective.create(item: "Aegis - Aspect of Zeus", complete: false, checklist_id: 4)
    Objective.create(item: "Aegis - Aspect of Beowulf", complete: false, checklist_id: 4)
Objective.create(item: "Coronacht/Heart-Seeking Bow", complete: false, checklist_id: 4)
    Objective.create(item: "Coronacht - Aspect of Zagreus", complete: false, checklist_id: 4)
    Objective.create(item: "Coronacht - Aspect of Chiron", complete: false, checklist_id: 4)
    Objective.create(item: "Coronacht - Aspect of Hera", complete: false, checklist_id: 4)
    Objective.create(item: "Coronacht - Aspect of Rama", complete: false, checklist_id: 4)
Objective.create(item: "Malphon/Twin Fists of Malphon", complete: false, checklist_id: 4)
    Objective.create(item: "Malphon - Aspect of Zagreus", complete: false, checklist_id: 4)
    Objective.create(item: "Malphon - Aspect of Talos", complete: false, checklist_id: 4)
    Objective.create(item: "Malphon - Aspect of Demeter", complete: false, checklist_id: 4)
    Objective.create(item: "Malphon - Aspect of Gilgamesh", complete: false, checklist_id: 4)
Objective.create(item: "Exagryph/Adamant Rail", complete: false, checklist_id: 4)
    Objective.create(item: "Exagryph - Aspect of Zagreus", complete: false, checklist_id: 4)
    Objective.create(item: "Exagryph - Aspect of Eris", complete: false, checklist_id: 4)
    Objective.create(item: "Exagryph - Aspect of Hestia", complete: false, checklist_id: 4)
    Objective.create(item: "Exagryph - Aspect of Lucifer", complete: false, checklist_id: 4)
# 5
Checklist.create(title: "Amusing Chaos", complete: false, reward: "Diamond", qty: 3, reveal: "Give 6 Nectar to Chaos. Defeat Hades x2", game_id: 1)
Objective.create(item: "Defeat Hades with the Cosmic Egg", complete: false, checklist_id: 5)
# 6
Checklist.create(title: "Chthonic Colleagues", complete: false, reward: "Chthonic Key", qty: 10, reveal: "Given at start", game_id: 1)
Objective.create(item: "Met Lord Hades", complete: false, checklist_id: 6)
Objective.create(item: "Met Nyx", complete: false, checklist_id: 6)
Objective.create(item: "Met Charon", complete: false, checklist_id: 6)
Objective.create(item: "Met Thanatos", complete: false, checklist_id: 6)
Objective.create(item: "Met Hypnos", complete: false, checklist_id: 6)
Objective.create(item: "Met Megaera", complete: false, checklist_id: 6)
Objective.create(item: "Met Alecto", complete: false, checklist_id: 6)
Objective.create(item: "Met Tisiphone", complete: false, checklist_id: 6)
Objective.create(item: "Met Primordial Chaos", complete: false, checklist_id: 6)
# 7
Checklist.create(title: "Chthonic Knowledge", complete: false, reward: "Gemstone", qty: 40, reveal: "Receive the Codex from Achilles", game_id: 1)


# 8
Checklist.create(title: "Close at Heart", complete: false, reward: "Ambrosia", qty: 2, reveal: "Give Nectar to characters", game_id: 1)
Objective.create(item: "Give Nectar to Zeus", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Athena", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Achilles", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Cerberus", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Nyx", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Skelly", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Dusa", complete: false, checklist_id: 8)
Objective.create(item: "Give Nectar to Hypnos", complete: false, checklist_id: 8)
Objective.create(item: "Equip each keepsake in the courtyard (where Skelly is)", complete: false, checklist_id: 8)
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


Checklist.create(title: "Is There No Escape?", complete: false, reward: "Darkness", qty: 1000, reveal: "Given at start", game_id: 1)
Objective.create(item: "Beat Hades", complete: false, checklist_id: )

Checklist.create(title: "Distant Relatives", complete: false, reward: "Nectar", qty: 3, reveal: "Given at start", game_id: 1)
Objective.create(item: "Met Zeus", complete: false, checklist_id: )
Objective.create(item: "Met Poseidon", complete: false, checklist_id: )
Objective.create(item: "Met Athena", complete: false, checklist_id: )
Objective.create(item: "Met Dionysus", complete: false, checklist_id: )
Objective.create(item: "Met Aphrodite", complete: false, checklist_id: )
Objective.create(item: "Met Ares", complete: false, checklist_id: )
Objective.create(item: "Met Artemis", complete: false, checklist_id: )


