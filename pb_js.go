//go:build js
// +build js

package pb

import (
	"os"

	"golang.org/x/term"
)

// terminalWidth returns width of the terminal, which is not supported
// and should always failed on appengine classic which is a sandboxed PaaS.
func terminalWidth() (int, error) {
	width, _, err := term.GetSize(int(os.Stdout.Fd()))
	return width, err
}
