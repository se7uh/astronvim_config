# My AstroNvim Configuration
## Screenshot
![](https://images2.imgbox.com/34/da/SlHiuWWI_o.jpg) 
## Installation
1. You need to install [AstroNvim](https://github.com/AstroNvim/AstroNvim) first, if you haven't installed it

2. Backup before Installation, if you have your own config
   ```
   mv ~/.config/nvim/lua/user/ ~/.config/nvim/lua/user_Backup
   ```

3. clone this repository 

   ```
   git clone https://github.com/cyvas8x/astronvim_config.git ~/.config/nvim/lua/user/
   ```

4. Sync The Package To download All Plugins
   ```
   nvim +PackerSync
   ```

5. Install LSP Snippet and autocomplete **(optional)**
   - :LspInstall <language_to_install>

6. DONE

## Mappings

| Action                                           | Mappings                      |
| ---------------                                  | ----------------              |
| Escape key ***(read note below)***               | `jk, jj, qw`                  |
| Save inside Insert Mode ***(read note below)***  | `qs`                          |
| Quit inside Insert Mode ***(read note below)***  | `qq`                          |
| Next Buffer                                      | `Ctrl + PageDown` or `Shift-L`|
| Previous Buffer                                  | `Ctrl + PageUp` or `Shift-H`  |
| Open File Manager in current file                | `Space + ae`                  |
| Search Text in current File                      | `Space + af`                  |
| Set Directory to Current File Directory          | `Space + ac`                  |
| Open legendary.nvim                              | `Space + al`                  |

###  Note : if this annoying you, You can Delete This Mappings at Line 229-231

Go to `Space + a` to get My Custom Config List

## Plugins
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - Define your keymaps, commands, and autocommands as simple Lua tables (like VS Code's Command Palette).

## Special Thanks
- [AstroNvim](https://github.com/AstroNvim) 
- [awesome-nvim](https://github.com/rockerBOO/awesome-neovim)
