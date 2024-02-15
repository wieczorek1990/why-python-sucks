let a = A()
let b = B()

a.b = b
b.a = a

print(ObjectIdentifier(a))
print(ObjectIdentifier(a.b!))
print(ObjectIdentifier(b))
print(ObjectIdentifier(b.a!))
