execute if entity @s[tag=Event.UseWand] run function enchantment:pebblethrow/use

scoreboard players set @s player.mana_cost.modifier 50
scoreboard players set @s player.attack_speed.modifier -2