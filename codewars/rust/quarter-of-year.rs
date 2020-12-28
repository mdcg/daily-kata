// https://www.codewars.com/kata/5ce9c1000bab0b001134f5af

fn quarter_of(month: u8) -> u8 {
    match month {
        1u8 ..= 3u8 => {
            return 1u8;    
        },
        4u8 ..= 6u8 => {
            return 2u8;    
        },
        7u8 ..= 9u8 => {
            return 3u8;    
        },
        10u8 ..= 12u8 => {
            return 4u8;    
        },
        _ => {
            return 0u8;
        }
    }
}