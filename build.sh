#!/bin/bash
#
# Loop through all page templates,
# pass substitution values to an Awk script,
# and write the final output to the destination file.
#
# A page template is an HTML file named "content.<destination-file-name>".
# Its contents will be injected between header.html and footer.html;
# it should be indented 8 spaces.

declare -A page_titles
page_titles[index.html]="Welcome to EfU: Revelations"
page_titles[quickstart.html]="Quickstart | EfU: Revelations"
page_titles[the-story-so-far.html]="The Story So Far | EfU: Revelations"

for template in src/content.*; do
    dest_file="${template#*.}"

    cat src/header.html "$template" src/footer.html | \
        awk -f substitute-placeholders.awk -v \
        page_title="${page_titles[$dest_file]}" \
        curr_nav_item="$dest_file" \
        > "dist/$dest_file"
done
