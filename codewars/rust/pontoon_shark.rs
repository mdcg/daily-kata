//  Kata: https://www.codewars.com/kata/57e921d8b36340f1fd000059/train/rust
fn shark(pontoon_distance: f64, shark_distance: f64, you_speed: f64, shark_speed: f64, dolphin: bool) -> String {
    let mut new_shark_speed: f64 = shark_speed;
    if dolphin {
        new_shark_speed = shark_speed * 0.5f64;
    }
    let ts: f64 = shark_distance / new_shark_speed;
    let tp: f64 = pontoon_distance / you_speed;

    if tp >= ts {
        return "Shark Bait!".to_string();
    } else {
        return "Alive!".to_string();
    }
}