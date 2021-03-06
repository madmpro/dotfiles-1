# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='
%{$fg_bold[white]%}%n%{$reset_color%} @ %{$fg_bold[white]%}%M%{$reset_color%} %{$fg_bold[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}
${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
