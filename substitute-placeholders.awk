# Define the $PAGE_TITLE variable.
/\$PAGE_TITLE/ {
    sub("\\$PAGE_TITLE", page_title);
    print;
    next
}
# If the file name occurs in the current line,
# it is as an anchor href
# and the line is a navigation item to the current file.
# Duplicate the first nav class,
# append the -current suffix to the copy,
# and proceed to the next line.
#
# Otherwise, simply print the line.
$0 ~ curr_nav_item {
    sub("navigation--item", "& &-current")
    print
    next
} {print}
