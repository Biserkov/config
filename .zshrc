
# Update PATH for Google Cloud SDK
if [ -f "$HOME/google-cloud-sdk/path.zsh.inc" ]; then . "$HOME/google-cloud-sdk/path.zsh.inc"; fi

# Enables shell command completion for gcloud.
if [ -f "$HOME/google-cloud-sdk/completion.zsh.inc" ]; then . "$HOME/google-cloud-sdk/completion.zsh.inc"; fi


export HOMEBREW_CLEANUP_MAX_AGE_DAYS=0
export HOMEBREW_NO_UPDATE_REPORT_NEW=1

PROMPT='%~ %(!.#.$) '
#eval "$(direnv hook zsh)"
export PATH="$HOME/.npm-global/bin:$PATH"
export PATH=/opt/homebrew/opt/curl/bin:$PATH
