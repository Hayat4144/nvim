-- import gitsigns plugin safely

local setup, gitsigns = pcall(require, "gitsigns")

if not setup then
	print("print setup gitsigns is not installed")
	return
end

-- configure/enable gitsigns=
gitsigns.setup()
