latestUpdates ()
{
    : collect latest changed wiki pages in this directory as long wiki links
    : uses find
    : run: latestPages page-collection-filename
    : date: 2021-11-26
    find . -not -path '*/[\._]*' -type f -name '*.md' -mtime 0 >> ${@:-./.updatedPages.md}

    return
}
set -- "${*:-./.updatedPages.md}"
latestUpdates "$1"
