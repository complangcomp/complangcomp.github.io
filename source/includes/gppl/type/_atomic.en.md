## Atomic Types

```csharp
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types
// List of data types separated by comma ( , )
bool, byte, sbyte, char, decimal, double, float, 
int, uint, nint, nuint, long, ulong, short, ushort,
// void - act as a type for function that returns nothing
```

```python
# Source [1]: https://docs.python.org/3/reference/datamodel.html#the-standard-type-hierarchy
# List of data types separated by comma ( , )
None, NotImplemented, Ellipsis, 
# Sub-classes of Number supertype
int, bool, float, complex 
```

```rust
// Source [1]: https://doc.rust-lang.org/reference/types.html
// List of data types separated by comma ( , )
bool,
// Numeric
i8, u8, i16, u16, f32, i32, u32,  f64, i64, u64
// Textual
char
```

These are all types that have values which do not hold other values. At a low level, all types are just some way of representing a pattern of byte(s). The idea of these types is that they provide the fundamental units for the type system. 