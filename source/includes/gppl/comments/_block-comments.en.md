## Block Comments

> Block Comments (or equivalent) between language

```csharp
/*
    This
    is
    a
    block
    comment

    Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/comments
*/
```

```python
"""
    This
    is
    a
    multi-line
    string
    (Not a true block comment but equivalent)
    Can use either triple single quote (') or triple double quote (")
    
    Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#string-and-bytes-literals
        -> see "longstring" definition
"""
```

```rust
/*
    This
    is
    a
    block
    comment

    Source [1]: https://doc.rust-lang.org/reference/comments.html#non-doc-comments
*/
```

>  All block comments produce no output 

Block comments are comments that run from a certain start symbol to an end symbol. This means that comments can cover a small span of text (such as a single word within the same line) or a large span of text (such as a comment that spans multiple lines). Block comments can also be nested within themselves.


| Has Block Comments? | Languages                                                                                                                                                            |
|---------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Yes, Directly       | [C#](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/comments), [Rust](https://doc.rust-lang.org/reference/comments.html#non-doc-comments) |
| Sort of, Indirectly | Python                                                                                                                                                               |
| No                  |                                                                                                                                                                      |


| Start Block Comment Symbol | Start Block Comment Symbol | Languages |
|----------------------------|----------------------------|-----------|
| /*                         | */                         | C#, Rust  |


For languages don't directly have block comments, these are conventional alternative:

| Block Comment Alternative | Languages                                                                                     |
|---------------------------|-----------------------------------------------------------------------------------------------|
| Multi-Line Strings        | [Python](https://docs.python.org/3/reference/lexical_analysis.html#string-and-bytes-literals) |
