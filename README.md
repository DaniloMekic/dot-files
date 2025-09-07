# Paths
Neovim: `~/.config/nvim/`  
Hyprland: `~/.config/hypr/hyprland.conf`  
LogiOps: `/etc/logid.cfg`  
mpv: `~/.config/mpv/input.conf`  
tmux: `~/.tmux.conf`  

# Neovim Submodule
`Neovim` is tracked as a *submodule* pointing to a repository located at [DaniloMekic/nvim-config](https://github.com/DaniloMekic/nvim-config).  
Cloning this repo does not populate submodule directories, which is why an additional step is required:
1. Clone the repo:
```
git clone git@github.com:DaniloMekic/nvim-config.git
```
2. Check out exact submodule commit that is referenced and initialize directories with `--init`:
```
git submodule update --init
```

### Updating Neovim Submodule
When `Neovim` receives new commits upstream, its submodule should be updated to the latest commit by running:
```
git submodule update --remote Neovim
```  
After submodule checks out latest commit, this update needs to be recorded by
1. Update gitlink: 
```
git add Neovim
``` 
2. Commit: 
```git commit -m <message>```  
