### Numeric Literal

> Example numeric literal values across languages

```csharp
// Integral Literal
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types#integer-literals 
0
42
-1
100_000
// Floating Point Literal
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/floating-point-numeric-types
3.14
-2.71
```

```python
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#numeric-literals
# Python has 3 kinds of numeric literals: Integer, Floating Point, and Imaginary
# Integer Literal
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#integer-literals
0
42
-1
100_000
# Floating Point Literal
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#floating-point-literals
3.14
-2.71
# Imaginary Literal
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#imaginary-literals
1j
8.32j
```

```rust
// Source [1]: 
//      - https://doc.rust-lang.org/reference/tokens.html#numbers
//      - https://doc.rust-lang.org/reference/tokens.html#number-literals

// Integer Literal
// Source [1]: https://doc.rust-lang.org/reference/tokens.html#integer-literals
0
42
-1
100_000
// Floating Point Literal
// Source [1]: https://doc.rust-lang.org/reference/tokens.html#floating-point-literals
3.14
-2.71
```

These are any literal tokens which may eventually become a numeric value inside the program. These are used to represent any kind of number including integral numbers and real numbers, and can also be in represented in different bases from decimal, such as binary and hexadecimal. 

One kind of distinction a language can make is whether floating point numbers and integers are treated as separate kinds of literal values.

| Float-Integer Distinction | Languages        |
|---------------------------|------------------|
| Yes                       | C#, Python, Rust |
| No                        |                  |