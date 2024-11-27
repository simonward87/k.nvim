local M = {}

function M.highlight(palette, _opts)
	return {
		NvimTreeCursorLine = { bg = palette.bg_2 },
		NvimTreeEmptyFolderName = { fg = palette.fg_2 },
		NvimTreeEndOfBuffer = { fg = palette.bg_0 },
		NvimTreeExecFile = { fg = palette.turquoise },
		NvimTreeFileIcon = { fg = palette.fg_1 },
		NvimTreeFolderIcon = { fg = palette.indigo_hc },
		NvimTreeFolderName = { fg = palette.indigo },
		NvimTreeImageFile = { fg = palette.fg_1 },
		NvimTreeIndentMarker = { fg = palette.fg_0 },
		NvimTreeModifiedIcon = { fg = palette.lemongrass },
		NvimTreeNormal = { fg = palette.fg_0, bg = palette.bg_0 },
		NvimTreeOpenedFolderName = { fg = palette.indigo, bold = true },
		NvimTreeRootFolder = { fg = palette.fg_0, bold = true },
		NvimTreeSpecialFile = { fg = palette.lemongrass },
		NvimTreeStatusLine = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeStatusLineNC = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeStatusNC = { fg = palette.bg_0, bg = palette.bg_0 },
		NvimTreeSymlink = { fg = palette.blue },
		NvimTreeSymlinkFolderName = { fg = palette.blue },

		NvimTreeGitDeletedIcon = { fg = palette.sign_delete },
		NvimTreeGitDirtyIcon = { fg = palette.lemongrass },
		NvimTreeGitIgnoredIcon = { fg = palette.fg_1 },
		NvimTreeGitMergeIcon = { fg = palette.indigo_hc },
		NvimTreeGitNewIcon = { fg = palette.lemongrass },
		NvimTreeGitRenamedIcon = { fg = palette.lemongrass },
		NvimTreeGitStagedIcon = { fg = palette.turquoise },

		NvimTreeLspDiagnosticsError = { fg = palette.error },
		NvimTreeLspDiagnosticsHint = { fg = palette.hint },
		NvimTreeLspDiagnosticsInformation = { fg = palette.info },
		NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
	}
end

return M
