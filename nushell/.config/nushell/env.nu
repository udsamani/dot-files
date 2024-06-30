## GoLang Env Variables ##
$env.GOPATH = $"($env.HOME)/go"
$env.GOBIN = $"($env.HOME)/go/bin"
$env.GO111MODULE = "on"

## PATH Variables ##
$env.PATH = ($env.PATH | prepend '/opt/homebrew/bin/')
$env.PATH = ($env.PATH | prepend $"($env.GOBIN)")
$env.PATH = ($env.PATH | prepend '/usr/local/bin')
$env.PATH = ($env.PATH | prepend $"($env.GOBIN)")
$env.PATH = ($env.PATH | prepend $"($env.HOME)/.local/bin")


## Python Env Variables ##
$env.VIRTUAL_ENV_DISABLE_PROMPT = 'true'


## Bacalhau Environment Varialbes ##
$env.PREDICTABLE_API_PORT = 1
$env.BACALHAU_NODE_CLIENTAPI_HOST = 127.0.0.1
