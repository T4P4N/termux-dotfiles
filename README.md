## termux-dotfiles

## drkbld zsh theme notes:
- Requires codename_or_root script in your ~/.scripts directory
- Or otherwise it will break the prompt.

### Aria2c service notes:
- Default rpc secret token: changeit
- You can edit the run file to change rpc secret token
`vim /data/data/com.termux/files/usr/var/service/aria2c/run` 
- make sure to change protocol to websocket while connecting to it
