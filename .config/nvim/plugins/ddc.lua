vim.fn['ddc#custom#patch_global']('sources', {
  -- 'vim-lsp',
  'nvim-lsp',
  'file',
  'vsnip',
  'registers-words',
  'emoji',
  'skkeleton',
})

vim.fn['ddc#custom#patch_global']('sourceOptions', {
  ['_'] = {
    matchers = {'matcher_fuzzy'},
    sorters = {'sorter_fuzzy'},
    converters = {'converter_fuzzy'},
  },
  ['registers-words'] = {
    mark = 'reg',
  },
  ['nvim-lsp'] = {
    mark = 'lsp',
    forceCompletionPattern = '\\.|:|->',
  },
  necovim = {
    mark = 'vim',
  },
  ['cmdline-history'] = {
    mark = 'hist'
  },
  skkeleton = {
    mark = 'skk',
    matchers = {'skkeleton'},
    sorters = {},
  },
  file = {
    mark = 'file',
    isVolatile = true,
    forceCompletionPattern = '\\S/\\S*',
  },
  emoji = {
    mark = 'emoji',
    matchers = {'emoji'},
    sorters = {},
  }
})
vim.fn['ddc#custom#patch_global']('filterParams', {
  converter_fuzzy = {
    hlGroup = 'TSStrong'
  }
})

vim.fn['ddc#enable']()
vim.fn['popup_preview#enable']()
