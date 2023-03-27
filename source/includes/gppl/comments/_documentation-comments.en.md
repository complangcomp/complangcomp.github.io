## Documentation Comments

Comments that document your code outside of the source code and are generally used to generate documentation. Not all languages have this facility built into their compiler or interpreter.

> Documentation comment examples

```csharp
/// <summary> This is a single line documentation comment. </summary>
/** <summary>
    This is a multiple
    line documentation comment.
    This can apply to any class and its members.
    Uses XML markup for formatting.

    Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/xmldoc/
</summary>
*/
```

```python
""" This is a documentation comment applied to class, function or module when it is the first expression inside. 
    Source [1]: https://docs.python.org/3/glossary.html#term-docstring 
    Source [2]: https://peps.python.org/pep-0257/
    
    Uses ReStructureText markup for formatting 
    Source [2]: https://peps.python.org/pep-0287/
"""
```

```rust
//! This is a outer line documentation comment
/*! This is an outer block documentation comment.
    Applies to the parent item of this comment.
*/ 

/// This is an inner line documentation comment
/** This is an inner block documentation comment.
    Applies to the item after this comment.
    Uses Markdown for formatting.
*/

// Source [1]: https://doc.rust-lang.org/reference/comments.html#doc-comments
// Source [2]: https://doc.rust-lang.org/rustdoc/write-documentation/the-doc-attribute.html
```


| Has Documentation Comments | Languages        |
|----------------------------|------------------|
| Yes                        | C#, Python, Rust |
| No                         |                  |


| Documentation Markup Language                               | Languages                                                                                        |
|-------------------------------------------------------------|--------------------------------------------------------------------------------------------------|
| [CommonMark Markdown](https://commonmark.org/)              | [Rust](https://doc.rust-lang.org/rustdoc/how-to-write-documentation.html#markdown)               |
| [ReStructureText](https://docutils.sourceforge.io/rst.html) | [Python](https://peps.python.org/pep-0287/)                                                      |
| [XML](https://www.w3.org/TR/REC-xml/)                       | [C#](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/xmldoc/recommended-tags) |
