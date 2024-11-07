# Pukima's .dotfiles
## How to use
1. Install [GNU Stow](https://www.gnu.org/software/stow/)
2. Clone this Repository (`git clone https://github.com/Pukimaa/dotfiles.git`)
3. Open this directory (`cd dotfiles`)
4. Apply stow packages. See below for a list of available packages.

## Stow Packages
| Package - Software                                                    | Command          |
| --------------------------------------------------------------------- | ---------------- |
| `fastfetch` - [fastfetch](https://github.com/fastfetch-cli/fastfetch) | `stow fastfetch` | 
| `kitty` - [kitty](https://sw.kovidgoyal.net/kitty/)                   | `stow kitty`     |
| `nvim` - [neovim](https://neovim.io/)                                 | `stow nvim`      |
| `zsh` - [Oh My Zsh](https://ohmyz.sh/)                                | `stow zsh`       |
| `rofi` - [rofi](https://github.com/lbonn/rofi)                        | `stow rofi`      |

## Dependencies
### `nvim`
- [lolcrab](https://github.com/mazznoer/lolcrab)
### `zsh`
- [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [Oh My Zsh](https://ohmyz.sh/#install)
- [Antidote](https://github.com/mattmc3/antidote?tab=readme-ov-file#installation)
    - In the `.zshrc` file the path of antidote is set to the default install path used by the `yay` package manager. If you use something else, remember to update the path at the very top as well.
### `kitty`
- [Maple Mono NF](https://github.com/subframe7536/maple-font/releases) (v7)

## Screenshots
![kitty](https://github.com/user-attachments/assets/178fd65a-8136-4982-89c9-4118553b8fab)

![nvim](https://github.com/user-attachments/assets/4bd4b50f-b234-4436-b76e-fc8ccf08b3c0)
