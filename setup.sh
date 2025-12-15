#!/data/data/com.termux/files/usr/bin/bash

# ==========================================
# Tool Name: Clean Shell
# Description: Automated Fish Shell Setup for Termux (Minimal Style)
# Author: [MSR github.com/msrofficial]
# Version: 1.0
# ==========================================

echo "--- Starting PureFish Setup ---"

# 1. Install Fish
echo "[+] Installing Fish..."
pkg update -y
pkg install fish -y

# 2. Set Fish as default shell
echo "[+] Setting Fish as the default shell..."
chsh -s fish

# 3. Create necessary directories
mkdir -p ~/.config/fish/functions

# 4. Customize Prompt (To ~> style)
echo "[+] Customizing prompt style..."
echo 'function fish_prompt
    echo -n (prompt_pwd)"> "
end' > ~/.config/fish/functions/fish_prompt.fish

# 5. Remove Welcome Message
echo "[+] Removing welcome message..."
echo 'function fish_greeting
end' > ~/.config/fish/functions/fish_greeting.fish

echo "--- Setup Complete! Please restart Termux now. ---"
