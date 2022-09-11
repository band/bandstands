makeWikiLinks ()
{
    : add filenames in this directory as long wiki links to a file
    : uses basename, echo, ls, pwd
    : run: makeWikiLinks link-collection-filename
    :   filenames can contain spaces
    : date: 2021-07-25 -- include cwd: reset IFS
    IFS=$'\n'
    for i in $(ls -r)
    do
        echo "- [[$(basename $(pwd))/$(basename "$i" .md)]]" >> ${@:-./.linkFile.md}
    done
    IFS=$' \t\n\0'
    return
}
#
set -- "${*:-./.linkFile.md}"
cat ._header.md > "$1"
makeWikiLinks "$1"
