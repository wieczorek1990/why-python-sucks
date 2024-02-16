let a = A()
let b = B()

print(ObjectIdentifier(a))
print(ObjectIdentifier(a.b))
print(ObjectIdentifier(b))
print(ObjectIdentifier(b.a))
