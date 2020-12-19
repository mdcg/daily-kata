// Kata: https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a/train/rust
fn past(h: i32, m: i32, s: i32) -> i32 {
    return s * 1000i32 + m * 60000i32 + h * 3600000i32;
}