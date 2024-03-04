use crate::a::A;

pub struct B<'a> {
    pub a: Option<Box<&'a A<'a>>>
}