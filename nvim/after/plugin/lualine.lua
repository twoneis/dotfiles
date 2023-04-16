require('lualine').setup {
   options = {
      icons_enabled = true,
      theme = 'palenight',
   },
   sections = {
       lualine_c = {{'filename', path = 3}}
   },
}
