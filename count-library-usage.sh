cat all-libraries-report.txt | cut -d ',' -f 1 | ./strip-quotes.sh | ./strip.sh  | grep -v '\.\.\.' | uniq -c | sort -nr
