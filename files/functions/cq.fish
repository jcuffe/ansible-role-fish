function cq
    mysql -h 127.0.0.1 -P $argv[1] -u root --password=$argv[2] --safe-updates -D $argv[3] -B -e $argv[4] | mlr --itsv --ocsv cat | tmux loadb -w - 
end
