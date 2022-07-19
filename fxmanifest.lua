lua54 "yes"
fx_version "adamant"
game "gta5"

-- Bootstrap
shared_script "src/bootstrap.lua"

-- Config
shared_script "config/shared.lua"
server_script "config/server.lua"
client_script "config/client.lua"

-- Vendors
-- client_script "src/vendors/**/*.js"

-- Constant
shared_script "src/constant/*.lua"

-- Enum
shared_script "src/enum/*.lua"

-- Class
shared_script "src/class/*.lua"

-- Modules
shared_script "src/modules/**/shared/*.lua"
server_script "src/modules/**/server/*.lua"
client_script "src/modules/**/client/*.lua"

-- Addons
shared_script "src/addons/**/shared/*.lua"
server_script "src/addons/**/server/*.lua"
client_script "src/addons/**/client/*.lua"

-- Core
shared_script "src/core/shared.lua"
server_script "src/core/server.lua"
client_script "src/core/client.lua"

-- Utils
shared_script "src/utils/shared.lua"
server_script "src/utils/server.lua"
client_script "src/utils/client.lua"

-- Commands
server_script "src/commands/server/*.lua"
client_script "src/commands/client/*.lua"

-- Test
shared_script "src/test/shared.lua"
server_script "src/test/server.lua"
client_script "src/test/client.lua"
