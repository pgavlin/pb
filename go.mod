module github.com/cheggaaa/pb

require (
	github.com/fatih/color v1.9.0
	github.com/mattn/go-colorable v0.1.4
	github.com/mattn/go-runewidth v0.0.4
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
)

go 1.12

replace golang.org/x/term => github.com/pgavlin/term v0.0.0-20211215013200-6cd5c58b2dfc
