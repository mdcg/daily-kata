package kata2

// Kata: https://www.codewars.com/kata/59ca8246d751df55cc00014c

func Hero(bullets, dragons int) bool {
	return (bullets/2)-dragons >= 0
}

// Função otimizada
// func Hero(bullets, dragons int) bool {
// 	return bullets / 2 >= dragons
// }
