## Sequence

```csharp
// S1;S2
/* 
S0;
{ 
    S1;
    S2;S3;
    S4;
}
S5;
*/ 
```

```python
# S1\nS2
# or
# S1;S2
"""
S0
# implied block
    S1;
    S2
    S3;S4
S5

"""
```

```rust
// S1;S2
/*
S0;
{ 
    S1;
    S2;S3;
    S4;
}
S5;
*/
```

A sequence defines how one can separate two statements from each other. The idea is for the program to execute the first statement and then execute the next statement.

| Sequence Separator | Languages with this as Primary | Languages with this as Secondary |
|--------------------|--------------------------------|----------------------------------|
| `;`                | C#, Rust                       | Python                           |
| newline            | Python                         |                                  |

Multiple sequences can be pulled together into a block.

| Sequence Open Block | Sequence Close Block | Languages |
|---------------------|----------------------|-----------|
| `{`                 | `}`                  | C#, Rust  |
| Indent              | Deindent             | Python    |