mod a;
mod b;

fn main() {
    let mut ao = a::A { b: None };
    let mut bo = b::B { a: None };

    ao.b = Option::from(Box::new(&bo));
    bo.a = Option::from(Box::new(&ao));

    println!("{:p}", &ao);
    println!("{:p}", &bo);
    println!("{:p}", ao.b.unwrap());
    println!("{:p}", bo.a.unwrap());
}
