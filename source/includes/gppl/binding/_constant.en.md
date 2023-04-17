## Constant

```csharp
const bool A_CONST = true;
```

```python
# Python has no enforceable constant
# By conventions, identifiers in SCREAMING_SNAKE_CASE usually signify constants 
A_CONST = True
```

```rust
const A_CONST: bool = true;
```
Constant binding takes a value or the result of some constant expression and associates it with an identifier. Once bound, the identifier cannot change values for the life of its scope.

| Prefix Keyword | Languages |
|----------------|-----------|
| `const`        | C#, Rust  |
| None           | Python    |

| Binding Operator | Languages        |
|------------------|------------------|
| `=`              | C#, Python, Rust |

| Constant Type         | Languages |
|-----------------------|-----------|
| Always required       | C#, Rust  |
| Optional, type hinted | Python    |

| Type Location        | Languages    |
|----------------------|--------------|
| Before identifier    | C#           |
| After identifier `:` | Rust, Python |
