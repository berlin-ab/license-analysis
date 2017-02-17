# License Analysis


## Usage

  # Number of times a library is in use
  ./merge-reports.sh licenses/ | ./strip.sh | ./strip-quotes.sh | ./count-library-usage.sh
  
  # Number of times a license is in use
  ./merge-reports.sh licenses/ | ./strip.sh | ./strip-quotes.sh | ./count-license-usage.sh
