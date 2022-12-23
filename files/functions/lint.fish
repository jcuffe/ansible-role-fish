# Lints only files that differ from origin/main in the current branch
function lint
    npx eslint (git diff --name-only origin/main | grep -E '.*\.(js|ts)$')
end

