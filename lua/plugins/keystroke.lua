return {


         'tamton-aquib/keys.nvim',
          lazy= true, 

         config = function() require("keys").setup({

        enable_on_startup = false, 

        win_opts = {

          width= 25
           },
        })
        end 



}
