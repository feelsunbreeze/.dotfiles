# <p align = "center">Sunbreeze: The Dot Files</p>

## Contents

  - [Rice](#rice)
  - [Info](#info)
    - [Programs](#programs)
    - [Shortcuts](#shortcuts)
  - [Config](#config)

## Rice

![Desktop](/Hyprland/Catppuccin/screenshots/rice.png)

## Info

### Programs
- Original Theme Aurora [Hyprland] - Credits to [flick0](https://github.com/flick0/dotfiles/tree/aurora).
- [**Catppuccin**](https://github.com/catppuccin/catppuccin) color scheme.
- With the [**Hyprland**](https://hyprland.org/) window manager.
- I use [**Arch**](https://archlinux.org/) btw.
- Terminal is [**Alacritty**](https://github.com/alacritty/alacritty).
- The shell is [**Zsh**](https://ohmyz.sh/) with [_ohmyzsh_](https://ohmyz.sh/) addon.  
- The IDEs I use include [**CLion**](https://www.jetbrains.com/clion/), [**Pycharm**](https://www.jetbrains.com/pycharm/) and other [**Jetbrains**](https://www.jetbrains.com/) products.  
- I use [**VSC**](https://code.visualstudio.com/), [**Nvim**](https://neovim.io/) for text-editing.
- For Databases, I use [**MariaDB**](https://archlinux.org/packages/extra/x86_64/mariadb/) and [**DataGrip**](https://www.jetbrains.com/datagrip/).
- I use [**wofi**](https://archlinux.org/packages/community/x86_64/wofi/) as my application launcher.
- My Font is [**Cascadia Code**](https://github.com/microsoft/cascadia-code) and [**Jetbrains Nerd Font**](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Regular/complete/JetBrains%20Mono%20Regular%20Nerd%20Font%20Complete%20Mono.ttf).
- My File Explorers is [**Thunar**](https://archlinux.org/packages/extra/x86_64/thunar/).
- For screenshots, I use [**Flameshot**](https://flameshot.org/).
- I use [**Notion Enhanced**](https://github.com/notion-enhancer/desktop) for note-taking.
- To view images, I use [**imv**](https://feh.finalrewind.org/).  
- My office app is [**LibreOffice**](https://www.libreoffice.org/).  
- For PDF documents, I use [**Zathura**](https://pwmt.org/projects/zathura/).  
- My music player is [**Spotify**](https://spotify.com) with the [_spicetify_](https://spicetify.app/) addon.
- My messenger app is [**Discord**](https://discord.com) with the [_betterdiscord_](https://betterdiscord.app/) addon.
- The task manager that I use is [**btop**](https://github.com/aristocratos/btop).
- Fun tools include [**cowsay**](https://www.npmjs.com/package/cowsay), [**pipes.sh**](https://github.com/pipeseroni/pipes.sh), [**cmatrix**](https://github.com/abishekvashok/cmatrix), [**cbonsai**](https://www.cyberciti.biz/open-source/cbonsai-linux-bonsai-tree-generator-for-cli-lovers-for-fun/), [**CAVA**](https://github.com/karlstav/cava), [**lavat**](https://github.com/AngelJumbo/lavat) and [**sssnake**](https://github.com/AngelJumbo/sssnake), [**tty-clock**](https://github.com/xorg62/tty-clock) and [**pokemon-colors**](https://aur.archlinux.org/packages/pokemon-colorscripts-git).

## Config

All of the folders go in `~/.config/`.  
Place the `.zshrc` at `~/`.   
The neofetch ASCII art must be replaced in the neofetch file.  
For VSCode, you will need the `custom css and js loader` extension, you can get it from [here](https://marketplace.visualstudio.com/items?itemName=be5invis.vscode-custom-css)  
make a new css file anywhere that fits you
then copy the following css to the file

```css
.tab.active {
    border: 4px solid #f5c2e7 !important;
    color: #f5c2e7 !important;
}
.tab{
    font-weight: 700 !important;
    border-radius: 12px !important;
    margin: 5px !important;
    padding-bottom: 2px !important;
    height: 45px !important;
    border:3px solid #313244 !important;
    background-color: #1e1e2e !important;
}
.tabs-container{
    height: auto !important;
    padding: 5px !important;
}
```

allow modifications to vscode by running the following command pointing to your vscode installation
```bash
sudo chown -R {your username} /opt/visual-studio-code-insiders/
```
> replace visual-studio-code-insiders with your vscode installation,
> you can find your installation dir by doing `whereis code` on your terminal


then open the vscode `settings.json` file (you shud be able to open it from `ctrl` + `shift` + `p` and searching for `Open User Settings(JSON)`)
then add the following to the file

```json
"vscode_custom_css.imports": [
    "file:///{path_to_file}"
],
```

then finally to apply the changes, open the command pallette(`ctrl`+`shift`+`p`) and search for `Enable Custom CSS and JS`
