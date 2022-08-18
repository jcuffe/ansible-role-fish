# Automatically use the node version indicated by configuration
function _nvm_auto_use --on-variable PWD
    nvm use --silent
end
