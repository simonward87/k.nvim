local M = {}

function M.highlight(palette, opts)
	return {
		NvimTreeFolderIcon = { fg = palette.fg_1 },
		NvimTreeIndentMarker = { fg = palette.bg_0 },
		NvimTreeNormal = { fg = palette.fg_0, bg = palette.bg_0 },
		NvimTreeVertSplit = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeFolderName = { fg = palette.indigo },
		NvimTreeOpenedFolderName = { fg = palette.indigo, bold = true },
		NvimTreeEmptyFolderName = { fg = palette.fg_1 },
		NvimTreeGitIgnored = { fg = palette.fg_1 },
		NvimTreeImageFile = { fg = palette.fg_1 },
		NvimTreeSpecialFile = { fg = palette.lemongrass },
		NvimTreeEndOfBuffer = { fg = palette.bg_0 },
		NvimTreeCursorLine = { bg = palette.bg_2 },
		NvimTreeGitignoreIcon = { fg = palette.red },
		NvimTreeGitStaged = { fg = palette.turquoise },
		NvimTreeGitNew = { fg = palette.blue },
		NvimTreeGitRenamed = { fg = palette.indigo },
		NvimTreeGitDeleted = { fg = palette.sign_delete },
		NvimTreeGitMerge = { fg = palette.info },
		NvimTreeGitDirty = { fg = palette.red },
		NvimTreeSymlink = { fg = palette.lemongrass },
		NvimTreeRootFolder = { fg = palette.fg_0, bold = true },
		NvimTreeExecFile = { fg = palette.turquoise },
		NvimTreeStatusLine = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeStatusLineNC = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeStatusNC = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeLspDiagnosticsErr = { fg = palette.error },
		NvimTreeLspDiagnosticsError = { fg = palette.error },
		NvimTreeLspDiagnosticsHint = { fg = palette.hint },
		NvimTreeLspDiagnosticsInformation = { fg = palette.info },
		NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
	}
end

return M
