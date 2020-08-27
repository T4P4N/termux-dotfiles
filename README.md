# termux-dotfiles

![Screenshot](https://raw.githubusercontent.com/T4P4N/termux-dotfiles/master/screenshot.png)

## All Aliases & Functions are in .aliasrc file

## drkbld zsh theme notes:
- Requires codename_or_root script in your ~/.scripts directory
- Or otherwise it will break the prompt.

### Aria2c service notes:
- Default rpc secret token: changeit
- You can edit the run file to change rpc secret token
```micro $PREFIX/var/service/aria2c/run```
- make sure to change protocol to websocket while connecting to it
