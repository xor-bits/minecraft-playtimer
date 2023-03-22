scoreboard players add @a Ticks 1

execute as @a run scoreboard players operation @s Minutes = @s Ticks
scoreboard players operation @a Minutes /= TicksInMinute Numbers

execute as @a run scoreboard players operation @s Hours = @s Ticks
scoreboard players operation @a Hours /= TicksInHour Numbers

execute as @a run scoreboard players operation @s Days = @s Ticks
scoreboard players operation @a Days /= TicksInDay Numbers

execute as @a run scoreboard players operation @s DeathsPerDay = @s Deaths
execute as @a run scoreboard players operation @s DeathsPerDay /= @s Days
