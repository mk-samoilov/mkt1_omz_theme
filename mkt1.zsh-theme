# Colors
return_code="%(?..%{$fg[red]%}%? &%{$reset_color%})"
userhost_color="%{$fg[green]%}"
path_color="%{$fg[cyan]%}"
reset="%{$reset_color%}"

# Prompt symbol: '#' for root, '$' for normal user
prompt_symbol="%(!.#.\$)"

# PROMPT: user@host, path, symbol
PROMPT="${userhost_color}%n@%m${reset} ${path_color}%2~${reset} \$(git_prompt_info)%{$reset%}%B${prompt_symbo>

# Right prompt (disabled)
RPS1=""
#RPS1="${return_code}"

# Git prompt config
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}<"
ZSH_THEME_GIT_PROMPT_SUFFIX="> %{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

unset return_code host_color user_color prompt_symbol
