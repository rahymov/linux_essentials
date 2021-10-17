#!/bin/bash
book_name="Linux Essentials"
total_number_of_chapters=10
number_of_pages=200
average_page_per_chapter=11.25

echo "Book name - $book_name"
echo "Total chapters - $total_number_of_chapters"
printf "Total number of pages - $number_of_pages in $book_name.\n"
printf "Average number of pages per chapter - %-.2f\n" $average_page_per_chapter
