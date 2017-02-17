cat all-libraries-report.txt | cut -d ',' -f 3 | ./strip.sh | ./strip-quotes.sh | sort | less | grep -v '\.\.\.'  | uniq -c | sort -nr
