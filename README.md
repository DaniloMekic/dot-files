# Paths
Neovim: `~/.config/nvim/`  
Hyprland: `~/.config/hypr/hyprland.conf`  
LogiOps: `/etc/logid.cfg`  
mpv: `~/.config/mpv/input.conf`  
tmux: `~/.tmux.conf`  

# Neovim Submodule
`Neovim` is tracked as a *submodule* pointing to a repository located at [DaniloMekic/nvim-config](https://github.com/DaniloMekic/nvim-config).  
When `Neovim` receives new commits upstream, its submodule should be updated to the latest commit by running `git submodule update --remote Neovim`.  
After submodule checks out latest commit, this update needs to be recorded by 1) updating gitlink with `git add Neovim` and 2) committing it with `git commit`.  
