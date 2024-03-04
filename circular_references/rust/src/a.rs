use crate::b::B;

pub struct A<'a> {
    pub b: Option<Box<&'a B<'a>>>
}