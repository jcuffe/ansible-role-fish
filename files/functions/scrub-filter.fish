function scrub-filter
  sed -e 's/[\t\r]//g;s/#[^\n]*//g;/SetFontSize/d' -e '/Show/a SetFontSize 40' -e '/Hide/a SetFontSize 18' $argv[1] | awk '{ /^\s*$/?b++:b=0; if (b<=1) print }' > $argv[2]
end
