im-neo-tree/neo-tree.nvim", version = "^3", optional = true },
  { "nvim-telescope/telescope-fzf-native.nvim", commit = "6c921ca12321edaa773e324ef64ea301a1d0da62", optional = true },
  { "nvim-telescope/telescope.nvim", version = "^0.1", optional = true },
  { "nvim-tree/nvim-web-devicons", commit = "a1425903ab52a0a0460622519e827f224e5b4fee", optional = true },
  { "nvim-treesitter/nvim-treesitter", commit = "194b3f0047816132b08bcc2857b23a49fa967d04", optional = true },
  { "nvim-treesitter/nvim-treesitter-textobjects", commit = "ec1c5bdb3d87ac971749fa6c7dbc2b14884f1f6a", optional = true },
  { "onsails/lspkind.nvim", commit = "57610d5ab560c073c465d6faf0c19f200cb67e6e", optional = true },
  { "rafamadriz/friendly-snippets", commit = "53d3df271d031c405255e99410628c26a8f0d2b0", optional = true },
  { "rcarriga/cmp-dap", commit = "ea92773e84c0ad3288c3bc5e452ac91559669087", optional = true },
  { "rcarriga/nvim-dap-ui", version = "^3", optional = true },
  { "rcarriga/nvim-notify", version = "^3", optional = true },
  { "rebelot/heirline.nvim", version = "^1", optional = true },
  { "s1n7ax/nvim-window-picker", version = "^2", optional = true },
  { "saadparwaiz1/cmp_luasnip", commit = "05a9ab28b53f71d1aece421ef32fee2cb857a843", optional = true },
  { "stevearc/aerial.nvim", version = "^1", optional = true },
  { "stevearc/dressing.nvim", version = "^2", optional = true },
  { "williamboman/mason-lspconfig.nvim", version = "^1", optional = true },
  { "williamboman/mason.nvim", version = "^1", optional = true },
  { "windwp/nvim-autopairs", commit = "0f04d78619cce9a5af4f355968040f7d675854a1", optional = true },
  { "windwp/nvim-ts-autotag", commit = "8515e48a277a2f4947d91004d9aa92c29fdc5e18", optional = true },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "lunarvim/horizon.nvim", name = "horizon", lazy = false, priority = 1000 },
  { 'Everblush/nvim', name = 'everblush' },
  { 'rose-pine/neovim', name = 'rose-pine' },
  { 'amadeus/vim-evokai', name = 'evokai' },
  { 'savq/melange-nvim' , name = 'melange' },
  { 'neanias/everforest-nvim' , name = 'everforest' },
  { 'fcpg/vim-farout' , name = 'farout' },
  { 
    'olivercederborg/poimandres.nvim',
    config = function()
      require('poimandres').setup{
        style = 'storm',
      }
      vim.cmd [[colorscheme poimandres]]
    end,
  },
}