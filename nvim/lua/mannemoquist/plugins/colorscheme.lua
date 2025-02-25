	 return { 
     'sainnhe/gruvbox-material',
     config = function()
       vim.g.gruvbox_material_foreground='original'
       vim.g.gruvbox_material_background='soft'
       vim.g.gruvbox_diagnostic_text_highlight='1'
       vim.g.gruvbox_material_diagnostic_virtual_text='colored'
       vim.g.gruvbox_material_ui_contrast='high'
       vim.cmd([[colorscheme gruvbox-material]])
     end,
   }
