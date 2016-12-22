set fish_greeting ""
# source the .fish files in all subdirectories of functions
for file in ~/.config/fish/functions/**/*.fish
    source $file
end
