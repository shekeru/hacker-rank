use std::io;

fn main()
{
    let mut line = String::new();
    io::stdin().read_line(&mut line);
    match line.trim().parse::<u32>() {
        Ok(i) => println!("{}",if i % 2 > 0
            || (i > 5 && i < 21) {
                "Weird"
            } else {"Not Weird"}
        ), Err(_) => println!("frick this"),
    };
}
