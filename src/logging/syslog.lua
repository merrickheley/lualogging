-------------------------------------------------------------------------------
-- Prints logging information to syslog
--
-- @author Merrick Heley
--
-------------------------------------------------------------------------------

local logging = require "logging"
local posix = require "posix"

function logging.syslog(ident)
    
    posix.openlog(ident or "")
    
    -- Translate the levels into system levels
    local sys_levels = {
        [logging.DEBUG] = 7,
        [logging.INFO]  = 6,
        [logging.WARN]  = 4,
        [logging.ERROR] = 3,
        [logging.FATAL] = 2
    }
        
    return logging.new( function(self, level, message)
        posix.syslog(sys_levels[level], message)
        return true
    end)
end

return logging.syslog

