package kata5715eaedb436cf5606000381

// Kata: https://www.codewars.com/kata/5715eaedb436cf5606000381
func PositiveSum(numbers []int) int {
	count := 0
	for _, i := range numbers {
		if i >= 0 {
			count += i
		}
	}
	return count
}
