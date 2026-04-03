# script to take a selection of the screen and screenshot it, save it, and copy it to the clipboard

ts=$(date +%d%m%y_%H%M%S)
magick import ~/Pictures/screenshots/${ts}.png && convert ~/Pictures/screenshots/${ts}.png png:- | xclip -selection clipboard -t image/png


