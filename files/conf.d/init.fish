# Run some commands as soon as the shell is started

# If go is installed, add it to the path
if test -d /usr/local/go
    set --prepend PATH /usr/local/go/bin
end

# If kakoune is installed, set it as the editor
if command --query kak
    set EDITOR kak
end
