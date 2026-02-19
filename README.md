# 🦇 Umbra Neovim Config

A **lightweight**, **AI-free** Neovim configuration built upon the [**LazyVim**](https://www.lazyvim.org/) starter pack. This setup includes a **custom colorscheme** and **keymap** inspired by [**Josean Martinez's**](https://www.josean.com/) Neovim config, providing a streamlined and efficient development environment for power users. ⚡

<p align="center">
  <img src="https://github.com/p0uyaDev/umbra-nvim-config/blob/main/assets/260219_22h06m02s_screenshot.png" width="300" height="300" alt="Alpha Launcher">
  <img src="https://github.com/p0uyaDev/umbra-nvim-config/blob/main/assets/260219_22h06m22s_screenshot.png" width="300" height="300" alt="Code 1">
  <img src="https://github.com/p0uyaDev/umbra-nvim-config/blob/main/assets/260219_22h07m07s_screenshot.png" width="300" height="300" alt="Code 3">
</p>

---

## Features ✨

* **LazyVim Starter Pack**: Reconfigured to fit personal preferences and optimized for better performance. 🚀
* **Custom Colorscheme**: Based on Josean Martinez's Neovim config, offering a clean and focused aesthetic. 🎨
* **Custom Keymaps**: Tailored keybindings for faster navigation and editing. ⌨️
* **Lightweight Setup**: Focused on simplicity and performance, without unnecessary bloat. ⚖️
* **AI-Free**: Minimal reliance on AI-driven plugins for a more straightforward and customizable experience. 🧠❌
* **Plugins & LSP Setup**: Includes a wide range of plugins like `nvim-cmp`, `nvim-lspconfig`, and `conform.nvim`, optimized for efficient development. 🛠️
* **Fonts**: Italic: [Victor Mono](https://rubjo.github.io/victor-mono/), Normal: [0xPropo](https://github.com/0xType/0xPropo)

---

## Installation 🛠️

### Requirements 📋

1. **Neovim 0.8+** ⚡
2. **git**: To clone the repository 🧑‍💻
3. **Mason**: For managing language servers, formatters, and linters 🧰

### Steps 📦

1. Clone this repository into your `~/.config/nvim` directory:

   ```bash
   git clone https://github.com/p0uyaDev/umbra-nvim-config.git ~/.config/nvim
   ```

2. Install the required plugins:

   ```bash
   nvim +PackerSync
   ```

3. Enjoy your new lightweight Neovim setup! 🎉

---

## Folder Structure 📂

This repository is structured as follows:

```
~/.config/nvim/
├── init.lua           # Entry point for your Neovim setup
├── lua/
│   ├── config/        # Contains configuration files for Neovim
│   │   ├── autocmds.lua
│   │   ├── keymaps.lua
│   │   ├── lazy.lua
│   │   └── options.lua
│   └── plugins/       # Plugin configuration files
│       ├── colorizer.lua
│       ├── colorscheme.lua
│       ├── conform.lua
│       ├── cord.lua
│       ├── lazygit.lua
│       ├── lazyvim.lua
│       ├── nvim-cmp.lua
│       ├── nvim-lint.lua
│       └── nvim-lspconfig.lua
└── stylua.toml        # Lua formatting configuration
```

* **`config/`**: Contains core Neovim settings such as autocommands, keymaps, lazy loading configuration, and general options. ⚙️
* **`plugins/`**: Includes individual plugin configurations like `nvim-cmp`, `nvim-lspconfig`, `conform`, and others. 🔌

---

## Plugins Included 📦

* **LazyVim Starter Pack**: A minimal, yet extensible, Neovim setup for fast and efficient development. ⚡
* **nvim-cmp**: Auto-completion plugin for a smoother coding experience. 📝
* **nvim-lspconfig**: Language server configuration for powerful tools like diagnostics, go-to definitions, and more. 🧑‍💻
* **conform.nvim**: Formatter setup for various file types, ensuring consistent code formatting. ✨
* **LazyGit**: Git integration directly within Neovim for seamless version control management. 🧑‍💻⚙️
* **Colorizer**: Plugin for colorizing color codes inside Neovim for easier reading. 🎨

---

## Customization ⚙️

You can easily customize this configuration by editing the files in the `lua/config/` folder, such as:

* **`keymaps.lua`**: Change keybindings to match your preferences. ⌨️
* **`colorscheme.lua`**: Modify the custom colorscheme settings. 🎨
* **`autocmds.lua`**: Configure any autocommands you may need. ⏰
* **`options.lua`**: Change general Neovim settings like tab width, line numbers, etc. 🔧
