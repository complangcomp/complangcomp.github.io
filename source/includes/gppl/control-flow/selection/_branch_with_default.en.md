### Branch With Default (if-else)

> Example of branch with default conditional

```csharp
bool condition = true; // or false
if(condition){
    // Code runs here when conditional is true
}
else {
    // Code runs here when conditional is false
}
```

```python
condition = True # or False
if condition:
    # Code runs here when conditional is True
    pass
else: 
    # Code runs here when conditional is False
    pass
```

```rust
let condition = true; // or false
if condition {
    // Code runs here when conditional is true
}
else {
    // Code runs here when conditional is false
}
```

For this conditional 

| Default Keyword | Languages        |
|-----------------|------------------|
| `else`          | C#, Python, Rust |

| Structure After If-Condition         | Languages |
|--------------------------------------|-----------|
| `else {<false_block>}`               | C#, Rust  |
| `else: INDENT <false_block>} DEDENT` | Python    |