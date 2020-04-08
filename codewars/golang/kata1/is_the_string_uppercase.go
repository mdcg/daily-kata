package kata1

// Kata: https://www.codewars.com/kata/56cd44e1aa4ac7879200010b

import "unicode"

type MyString string

func (s MyString) IsUpperCase() bool {
	for _, i := range s {
		if !unicode.IsUpper(i) && i != rune(' ') {
			return false
		}
	}
	return true
}

// Versão otimizada
// import "strings"
//
// type MyString string
//
// func (s MyString) IsUpperCase() bool {
//
// 	return s == MyString(strings.ToUpper(string(s)))
// }
