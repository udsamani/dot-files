## GoLang Env Variables ##
$env.GOPATH = $"($env.HOME)/go"
$env.GOBIN = $"($env.HOME)/go/bin"

## PATH Variables ##
$env.PATH = ($env.PATH | prepend '/opt/homebrew/bin')
$env.PATH = ($env.PATH | prepend $"($env.GOBIN)")
