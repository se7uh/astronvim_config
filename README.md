# My AstroNvim Configuration
## Screenshot
![](https://images2.imgbox.com/34/da/SlHiuWWI_o.jpg) 
## Installation
0. You need to install [AstroNvim](https://github.com/AstroNvim/AstroNvim) first, if you haven't installed it

1. Backup before Installation
   ```
   mv ~/.config/nvim/lua/user/ ~/.config/nvim/lua/user_Backup
   ```

2. clone this repository 

   ```
   git clone https://github.com/cyvas8x/astronvim_config.git ~/.config/nvim/lua/user/
   ```

3. Sync The Package To download All Plugins
   ```
   nvim +PackerSync
   ```

4. Install LSP and TS for Snippet and autocomplete **(optional)**
   - :LspInstall <language_to_install>
   - :TSInstall <language_to_install>

5. DONE

## Mappings

| Action                                  | Mappings                      |
| ---------------                         | ----------------              |
| Escape key                              | `jk, jj, qw`                  |
| Next Buffer                              | `Ctrl + PageDown` or `Shift-L`|
| Previous Buffer                          | `Ctrl + PageUp` or `Shift-H`  |
| Open File Manager in current file        | `Space + ae`                  |
| Search Text in current File             | `Space + af`                  |
| Set Directory to Current File Directory | `Space + ac`                  |

Go to `Space + a` to get My Custom Config List

## Plugins
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - Neovim Theme
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Fast Markdown Preview

## Special Thanks
- [AstroNvim](https://github.com/AstroNvim/) 
