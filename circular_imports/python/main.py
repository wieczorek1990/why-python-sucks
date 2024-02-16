import a
import b


a = a.A()
b = b.B()

print(id(a))
print(id(a.b))
print(id(b))
print(id(b.a))
