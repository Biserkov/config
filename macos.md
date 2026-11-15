# Mac Mini m4 MacOS Sequoia 27

Clone this repo in ~

`mv ~/.zshrc ~/config/.zshrc`
`ln -s ~/config/.zshrc ~/.zshrc`
`ls -l ~/.zshrc`


## [Velja] as default browser

* rules for opening Firefox and Chrome based on source app (personal vs work)

## Finder

* as Gallery, View -> Show View Options -> Show file name

`defaults write com.apple.finder QuitMenuItem -bool true; killall Finder`

## Menu bar (a.k.a. system tray)

* hold Command to reorder icons
* drag icons on desktop to remove them

## Dock 
* Change App icons by dropping image over the logo in the top of the "Get Info" window in Applications
* Add small spacer: `defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'; killall Dock`
* Add large spacer: `defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock`


## Disk management

* [Grand Perspective]


[Velja]: https://sindresorhus.com/velja
[Grand Perspective]: https://grandperspectiv.sourceforge.net/
