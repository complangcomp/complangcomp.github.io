## Variable


```csharp
bool a = true;
```

```python
a = True
```

```rust
// Immutable variable
let a: bool = true;
let b = false;

// Mutable variable
let mut c: bool = true;
let mut d = false;
```
Variable bindings take a value or the result of an expression and associate an identifier with it. Once bound, the variable may be allowed to change values later on. In dynamic languages, they may also be allowed to change types.


| Binding Operator | Languages        |
|------------------|------------------|
| `=`              | C#, Python, Rust |

| Variable Type           | Languages |
|-------------------------|-----------|
| Always required         | C#        |
| Optional, type inferred | Rust      |
| Optional, type hinting  | Python    |

| Type Location        | Languages    |
|----------------------|--------------|
| Before identifier    | C#           |
| After identifier `:` | Rust, Python |

| Variable default mutability | Languages  |
|-----------------------------|------------|
| Mutable (changable)         | C#, Python |
| Immutable (not changable)   | Rust       |

| Binding can change types | Languages |
|--------------------------|-----------|
| Yes                      | Python    |
| No                       | C#, Rust  |

