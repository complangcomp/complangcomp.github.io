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

This modifies a conditional by creating a branch for code after any conditions prior to it is false. Think of this as the default case. Note that unlike having code outside the conditional, the code only runs inside this default case only when it has not taking any path previously. 

| Default Keyword | Languages        |
|-----------------|------------------|
| `else`          | C#, Python, Rust |

| Structure After If-Condition         | Languages |
|--------------------------------------|-----------|
| `else {<false_block>}`               | C#, Rust  |
| `else: INDENT <false_block>} DEDENT` | Python    |
