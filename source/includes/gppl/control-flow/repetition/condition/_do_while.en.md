#### Do While Loop

> Example of Do-while loop

```csharp
bool condition = true;
do {
    // Run this code at least once
}
while(condition);
```

```python
ran_once = False
condition = True
while not ran_once or condition:
    # Run this code at least once
    # Update ran once at the end of the loop
    ran_once = True
```

```rust
let condition = true;
loop {
    // Run this code at least once
    // Break
    if !condition {break}
}
```
For this kind of conditional loop, the condition is checked at the end of the loop. This means the loop runs the inner code at least once before stopping if the condition is false. Can be used when one needs to run the code at least once before evaluating if the loop needs to continue.

| Can implement Do-While Loop | Languages    |
|-----------------------------|--------------|
| Yes, Directly               | C#           |
| Yes, Indirectly             | Python, Rust |
| No                          |              |

| Do-While Syntax                           | Languages |
|-------------------------------------------|-----------|
| `do { <loop-code> } while (<condition>);` | C#        |