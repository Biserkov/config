# Mac Mini m4 MacOS Sequoia 15.2

## [Velja] as default browser

* rules for opening Firefox and Chrome based on source app (personal vs work)


## [RedQuits] - close app when red X is clicked


## Finder

* as Gallery, View -> Show View Options -> Show file name

## Menu bar (a.k.a. system tray)

* hold Command to reorder icons
* drag icons on desktop to remove them

## Dock 
* Add small spacer: `defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'; killall Dock`
* Add large spacer: `defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock`


## Disk management

* [Grand Perspective]




[Velja]: https://sindresorhus.com/velja
[RedQuits]: http://www.carsten-mielke.com/redquits.html
[Grand Perspective]: https://grandperspectiv.sourceforge.net/
