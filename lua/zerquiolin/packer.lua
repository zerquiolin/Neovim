local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Telescope.nvim
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		requires = {{'nvim-lua/plenary.nvim'}}
	}

	-- Pimandres Color Scheme
	use {
		'olivercederborg/poimandres.nvim', 
		config = function()
			require('poimandres').setup {
				-- Default Config if Emtpy
			}
		end
	}

	-- Treesitter
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Transparent Brackground
	use('xiyaowong/transparent.nvim')


end)
