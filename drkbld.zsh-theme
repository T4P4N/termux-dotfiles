# meh. Dark Blood Rewind, a new beginning.
# this theme is a modified version of darkblood theme which replaces 
# id -un with root_or_codename command.
# Example: 
# Original Darkblood Theme with id -un output before @localhost:
# ┌[u0_a101@localhost] [/dev/pts/1]
# └[/data/data/com.termux/files/usr/bin]>
# 
# Modified Darkblood Theme with root_or_codename outout before @localhost:
# ┌[rolex@localhost] [/dev/pts/1]
# └[/data/data/com.termux/files/usr/bin]>
# here rolex is codename of my xiaomi redmi 4a
PROMPT=$'%{$fg[red]%}┌[%{$fg_bold[white]%}$(root_or_codename)%{$reset_color%}%{$fg[red]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$fg[red]%}] [%{$fg_bold[white]%}/dev/%y%{$reset_color%}%{$fg[red]%}] %{$(git_prompt_info)%}%(?,,%{$fg[red]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$fg[red]%}])
%{$fg[red]%}└[%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[red]%}]>%{$reset_color%} '
PS2=$' %{$fg[red]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[red]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}⚡%{$reset_color%}"
