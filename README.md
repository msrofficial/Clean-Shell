
# Clean-Shell 🐠

**Clean-Shell** is a lightweight automated script for Termux users who want a professional, minimal, and clean terminal look.

It installs the **Fish Shell** and automatically configures it to remove the default clutter (like `u0_a234@localhost`) and the welcome message, replacing it with a sleek `~>` prompt.

## ✨ Features

* ✅ **Auto-Install:** Installs Fish Shell automatically.
* ✅ **Default Shell:** Sets Fish as your default terminal shell.
* ✅ **Minimal Prompt:** Changes the long prompt to a simple `~>`.
* ✅ **No Clutter:** Removes the "Welcome to fish" greeting message.
* ✅ **Auto-Suggestion:** Enables Fish's powerful auto-suggestion feature.

## 📸 Preview

**Before:**

Welcome to fish, the friendly interactive shell
u0_a234@localhost ~>

**After (Clean-Shell):**

~>

## 🚀 Installation

Open your Termux and run the following commands:

```bash
apt update && apt install git -y
git clone [https://github.com/msrofficial/clean-shell](https://github.com/msrofficial/clean-shell)
cd clean-shell
bash setup.sh

Note: After the script finishes, please restart Termux to see the changes.
🛠️ How it Works
This tool modifies the ~/.config/fish/functions directory to customize fish_prompt and fish_greeting. It does not touch your system files, making it safe to use.
🔙 How to Revert
If you want to go back to the default Bash shell, simply run:
chsh -s bash

👨‍💻 Author
MD Sakibur Rahman
 * GitHub: msrofficial
 * Website: msrsakibur.site
Made with ❤️ for the Termux Community.
