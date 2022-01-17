# useable-alacritty

## Download

[Alacritty Releases](https://github.com/alacritty/alacritty/releases)

### Common Fixes
[macOS: Not Signed Error](https://github.com/alacritty/alacritty/issues/1896)

```
xattr -d com.apple.quarantine /Applications/Alacritty.app
```
## Theme Switcher
[Alacritty Theme Switcher](https://github.com/tichopad/alacritty-theme-switch)

### Installation
```
npm install -g alacritty-theme-switch
```

### Switching Themes
```
alacritty-theme-switch
```
## Optional - useable-tmux

installs tmux onto your machine with a useable configuration.
```
./useable-tmux.sh
```

tmux command cheatsheet
```
Panes
Command Key - control+a
Horizontal Pane - control+a s
Vertical Pane - control+a v
Remove Pane - control+a x
Left Pane - control+a left
Right Pane - control+a right
Top Pane - control+a up
Bottom Pane - control+a down
Break Pane Into New Window - control+a !
Swap Pane for Previous Pane - control+a {
Swap Pane for Next Pane - control+a }
Multi-Window Control - control+a control+s

Windows
Command Key - control+a
Window Explorer - control+a w
Create New Window - control+a c
Select Windows (1-9) - control+a 1-9
Find Window - control+a f
Rename Window - control+a ,

Sessions
Session Explorer - control+a w
New Session - tmux new -s <session name>
Rename Sessions - tmux rename-session -t <current session name> <new session name>
Rename Active Session - control+a $
List Sessions - tmux ls
Detach Session - control+a d
Attach Session - tmux attach-session -t <session-name>
```
