package main

import (
  "fmt"
  "os"
  "bufio"
  "strconv"
)

func main() {
  var _ = strconv.Itoa // Ignore this comment. You can still use the package "strconv".
  var i uint64 = 4
  var d float64 = 4.0
  var s string = "HackerRank "

  scanner := bufio.NewScanner(os.Stdin)
  // Print the sum of both integer variables on a new line.
  var x uint64; var y float64; fmt.Scanf("%d\n%f\n", &x ,&y)
  // Print the sum of the double variables on a new line.
  fmt.Println(i + x); fmt.Printf("%.1f\n", d + y); scanner.Scan()
  // Concatenate and print the String variables on a new line
  var z string = scanner.Text(); fmt.Print(s + z, "\n")
}
