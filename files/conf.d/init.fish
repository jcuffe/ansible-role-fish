# Run some commands as soon as the shell is started

# If nvm is available, load the appropriate version of node
if functions --query nvm
    nvm use --silent
end
