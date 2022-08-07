# Find and replace, uses silver searcher (ag)
function agr
    ag -0 -l $argv[1] | xargs -0 sed -ri.bak -e "s/$argv[1]/$argv[2]/g"
end
