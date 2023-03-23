vim.g.vimtex_view_general_viewer = "zathura"
vim.g.vimtex_view_method = "skim"
vim.g.vimtex_compiler_latexmk_engines = {
	_ = "-xelatex",
}
vim.g.tex_comment_nospell = 1
vim.g.vimtex_compiler_progname = "nvr"
vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
vim.g.vimtex_quickfix_mode = 0
vim.g.vimtex_fold_enabled = 0

vim.g.vimtex_imaps_autoclose = {
	itemize = true,
	enumerate = true,
	description = true,
	center = true,
	flushleft = true,
	flushright = true,
	quote = true,
	quotation = true,
	verse = true,
	tabular = true,
	tabbing = true,
	array = true,
	eqnarray = true,
	equation = true,
	figure = true,
	table = true,
	minipage = true,
	centering = true,
	displaymath = true,
	math = true,
	picture = true,
	lstlisting = true,
	minted = true,
}

--setlocal wrap for filetype=tex
vim.cmd([[
  augroup WrapLineInTeXFile
      autocmd!
      autocmd FileType tex setlocal wrap
  augroup END
  augroup WrapLineInqfFile
      autocmd!
      autocmd FileType qf setlocal wrap
  augroup END
]])
