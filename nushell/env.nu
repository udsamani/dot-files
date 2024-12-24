## GoLang Env Variables ##
$env.GOBIN = $"($env.HOME)/go/bin"
$env.GO111MODULE = "on"

## PATH Variables ##
# $env.PATH = ($env.PATH | prepend '/opt/homebrew/bin/')
# $env.PATH = ($env.PATH | prepend $"($env.GOBIN)")
# $env.PATH = ($env.PATH | prepend '/usr/local/bin')
# $env.PATH = ($env.PATH | prepend $"($env.GOBIN)")
# $env.PATH = ($env.PATH | prepend $"($env.HOME)/.local/bin")
# $env.PATH = ($env.PATH | prepend $"($env.HOME)/.cargo/bin")


## Python Env Variables ##
$env.VIRTUAL_ENV_DISABLE_PROMPT = 'true'
