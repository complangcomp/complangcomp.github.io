#### While Loop

> Example of While Loop

```csharp
bool condition = true;
while(condition){
    // Run code inside when true
}
```

```python
condition = True
while condition:
    # Run code inside when true
    pass
```

```rust
let condition: bool = true;
while condition {
    // Run code inside when true
}
```

In this condition controlled loop, the condition is checked before the loop code is run. If the condition is false, the code is skipped, even if it has never ran. If the condition is true, the code inside is executed. Usually, the condition has some part of its expression that is dynamic and changes when in the loop.

| While Loop Syntax                              | Languages |
|------------------------------------------------|-----------|
| `while(<condition>) {<loop-code>}`             | C#, Rust  |
| `while <condition> {<loop-code>}`              | Rust      |
| `while <condition>: INDENT <loop-code> DEDENT` | Python    |