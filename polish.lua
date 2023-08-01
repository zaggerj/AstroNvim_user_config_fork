-- This function is run last and is a good place to configuring
-- anything that doesn't fit in the normal config can go here
return function() 
  vim.cmd [[let &shell = '"D:/GlobalScoopApps/apps/git/current/bin/bash.exe"']]
  vim.cmd [[let &shellcmdflag = '-s -l -i']]
  require "user.autocmds" 
end
