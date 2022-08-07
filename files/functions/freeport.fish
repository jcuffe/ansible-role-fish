# Kill programs listening on the given port
function freeport -a port
    kill -9 (lsof -t -i :$port)
end
