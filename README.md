~/.config/nvim/
```
├── init.lua
├── lazy-lock.json
└── lua
    ├── config
    │   └── lazy.lua
    └── plugins
        ├── init.lua
        └── telescope.lua
```

Current nvim version in use = 0.11.6
Downloaded as nvim-linux-arm64.tar.gz

`wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux-arm64.tar.gz`

`tar xzvf nvim-linux-arm64.tar.gz`

`sudo ln -s ~/nvim-linux-arm64/bin/nvim /usr/bin/nvim`

New plugins can be added to /plugins and configured accordingly in init.lua

---

Plugin development using Lua coming soon!!!
