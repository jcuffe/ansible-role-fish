# Automatically use the node version indicated by configuration
if functions --query nvm
    function _nvm_auto_use --on-variable PWD
        nvm use --silent
    end
end
