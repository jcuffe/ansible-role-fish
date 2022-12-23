function lint
    # Fetch latest code from origin/main
    git fetch origin main:main > /dev/null

    # Lint only files that differ from origin/main
    npx eslint (git diff --name-only origin/main | grep -E '.*\.(js|ts)$')
end

