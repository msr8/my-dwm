Forked from [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch)





<br><br><br><br><br>





# Keybindings
| Keybinding                     | Description               | Function        |
| ------------------------------ | ------------------------- | --------------- |
| Super+(Right/Left)             | Change tags               | `shiftview`     |
| Super+Shift+(Right/Left)       | Move windows between tags | `shiftboth`     |
| Super+Alt+(Right/Left)         | Swap tags                 | `shiftswaptags` |
| Shift+Alt+(Right/Left/Up/Down) | Resize window             | `moveresize`    |
| Alt+F4 & Super+Q               | Close window              | `killclient`    |




<br><br><br><br><br>



# Changelog
(Only tracks changes in config.def.h)

## C3
Changed `ICONSIZE` to 15 (from 20) (winicon patch)

<br>

## C2
Changed alpha of the bar (by setting `baralpha` to `0x00`)

<br>

## C1
Added the `SUPERMOD` key marco and following keybindings:
- Shift+Alt+(Right/Left/Up/Down): Resize windows (`moveresize`)
- Super+(Right/Left): Change tags (`shiftview`)
- Super+Shift+(Right/Left): Move windows between tags (`shiftboth`)
- Super+Alt+(Right/Left): Swap tags (`shiftswaptags`)
- Alt+F4 & Super+Q: Close windows (`killclient`)