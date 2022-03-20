# Bash Bundler
a ~~simple~~ bash script that merges other bash scripts into one with sub commands
## Usage
`./bundle --folder=<target> --dest=<destination>`<br>
EX: `./bundle --folder=example/ --dest=example.sh`<br>
(note: dest can be ommited and it will default to `<folder name>.sh`)<br>

## Known Bugs
files must end with a blank line lest a line be cut off from the bottom