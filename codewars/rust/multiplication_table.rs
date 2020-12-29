// https://www.codewars.com/kata/5a2fd38b55519ed98f0000ce

fn multi_table(n: u64) -> String {
    let mut base: String = format!("1 * {} = {}\n", n, n).to_owned();
    for i in 2..=9 {
        base = format!("{}{} * {} = {}\n", base, i, n, i * n);
    }
    format!("{}10 * {} = {}", base, n, n * 10)
}


// use itertools::Itertools;

// fn multi_table(n: u64) -> String {
//     format!("{}", (1..=10).format_with("\n", |i, f| f(&format_args!("{} * {} = {}", i, n, i * n))))
// }