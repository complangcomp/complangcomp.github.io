### Literal Text

> Example textual literal values across languages

```csharp
// Character Literal
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/language-specification/lexical-structure#6455-character-literals
'a'
// String Literal
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/language-specification/lexical-structure#6456-string-literals
"Hello"
```

```python
# String Literal
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#string-and-bytes-literals
# Python does not distinguish between characters and strings
# Characters are just strings of length 1
'a'
"Hello"

```

```rust
// Character Literal
// Source [1]: https://doc.rust-lang.org/reference/tokens.html#character-literals
'a'
// String Literal
// Source [1]: https://doc.rust-lang.org/reference/tokens.html#string-literals
"Hello"
```

These are literal values which might eventually become text value inside a program.

| Char-String Distinction | Languages |
|-------------------------|-----------|
| Yes                     | C#, Rust  |
| No                      | Python    |

| Char Start Symbol | Char End Symbol | Languages |
|-------------------|-----------------|-----------|
| `'`               | `'`             | C#, Rust  |
| `"` or `'`        | `"` or `'`      | Python    |

| String Start Symbol | String End Symbol | Languages |
|---------------------|-------------------|-----------|
| `"`                 | `"`               | C#, Rust  |
| `"` or `'`          | `"` or `'`        | Python    |

