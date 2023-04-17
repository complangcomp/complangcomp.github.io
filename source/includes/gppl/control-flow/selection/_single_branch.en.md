### Single Branch

> Example of single branch conditional

```csharp
bool condition = true; // or false
if(condition){
    // Code here run when condition is true
}
```

```python
condition: bool = True # or False
if condition:
    # Code here run when condition is true
    pass
```

```rust
let condition: bool = true; // or false
if condition {
    // Code here run when condition is true
}
```

This conditional branches to a block of code if some condition is true, and is skipped if the condition is false. The true branch meets back to the main path of execution. This kind of conditional can be used to implement an optional path of execution when some condition is met.

| Branching Keyword | Languages        |
|-------------------|------------------|
| `if`              | C#, Python, Rust |

| Structure                                               | Languages |
|---------------------------------------------------------|-----------|
| `if (<condition_expression>) {<true_block>}`            | C#, Rust  |
| `if <condition_expression> {<true_block>}`              | Rust      |
| `if <condition_expression>: INDENT <true_block> DEDENT` | Python    |