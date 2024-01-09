func main() {
 board := make([][]string, 5)
 for i := range board {
  board[i] = make([]string, 5)
  for j := range board[i] {
   board[i][j] = "O"
  }
 }
