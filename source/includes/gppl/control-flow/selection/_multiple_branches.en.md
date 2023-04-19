### Multiple Branches

> Example of multiple branch: 

```csharp
bool condition_1 = false; // or true
bool condition_2 = true; // or false
if(condition_1){
    // Code runs here when conditional_1 is true (regardless of condition_2)
}
else if (condition_2){
    // Code runs here when condition_1 is false and condition_2 is true
}
else {
    // Code runs here when both condition_1 and condition_2 are false
}
```

```python
condition_1 = False # or True
condition_2 = True # or False
if condition_1:
    # Code runs here when conditional_1 is True (regardless of condition_2)
    pass
elif condition_2:
    # Code runs here when condition_1 is false and condition_2 is true
    pass
else: 
    # Code runs here when both condition_1 and condition_2 are false
    pass
```

```rust
let condition_1 = false; // or true
let condition_2 = true; // or false
if condition_1 {
    // Code runs here when condition_1 is true (regardless of condition_2)
}
else if condition_2 {
    // Code runs here when condition_1 is false and condition_2 is true
}
else {
    // Code runs here when both condition_1 and condition_2 are false
}
```
In this conditional, one can add an alterative path that occurs after checking the first condition and is bound by some other condition. This can be chained indefinitely to allow multiple mutually exclusive paths. 

| Alternative Keyword | Languages |
|---------------------|-----------|
| `else if`           | C#, Rust  |
| `elif`              | Python    |

<!-- Check adding switch/match in this section -->