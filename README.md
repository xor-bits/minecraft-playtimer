# minecraft-playtimer

Find initial play time ticks with
```
cat world/stats/<player UUID> | jq '.stats."minecraft:custom"."minecraft:play_time"'
```
