dummax () 
{ 
    local dir;
    if [ -n "$1" ]; then
        dir="$1";
    else
        dir="$PWD";
    fi;
    { 
        [ -e "$dir/dum.out" ] || { 
            echo "Generating $dir/dum.out..." 1>&2;
            dum "$dir" > /dev/null
        }
    } && grep ' \./[^/]*$' "$dir/dum.out"
}
