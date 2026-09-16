# ==========================================
# MySQL
# ==========================================
export PATH="/usr/local/mysql-9.7.0-macos15-arm64/bin:$PATH"


# ==========================================
# Herd NVM Configuration
# ==========================================
export NVM_DIR="$HOME/Library/Application Support/Herd/config/nvm"

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"


# ==========================================
# Herd Shell Configuration
# ==========================================
if [[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]]; then
    source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"
fi


# ==========================================
# Herd PHP
# ==========================================
export PATH="$HOME/Library/Application Support/Herd/bin:$PATH"


# ==========================================
# Herd PHP Configuration
# ==========================================
export HERD_PHP_83_INI_SCAN_DIR="$HOME/Library/Application Support/Herd/config/php/83"
export HERD_PHP_84_INI_SCAN_DIR="$HOME/Library/Application Support/Herd/config/php/84"


# ==========================================
# Local Binaries
# ==========================================
export PATH="$HOME/.local/bin:$PATH"


# ==========================================
# Zsh Autosuggestions
# ==========================================
if [[ -f "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" ]]; then
    source "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
fi
