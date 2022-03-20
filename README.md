# Bash Bundler
a ~~simple~~ bash script that merges other bash scripts into one with sub commands
## Usage
`./bundle --folder=<target> --dest=<destination>`<br>
EX: `./bundle --folder=example/ --dest=example.sh`<br>
(note: dest can be ommited and it will default to `<folder name>.sh`)<br>

## Known Bugs
files must end with a blank line lest a line be cut off from the bottom

## Features
1. merge mutiple bash scripts into a mass of case statments
2. include sourced files (by copy pasting them effectively)<br>
	A. allow sourced files to source other files
	B. enforce a source deph limit to prevent infinite loops
3. skip files prefixed with a `_` so they cannot be directly executed 