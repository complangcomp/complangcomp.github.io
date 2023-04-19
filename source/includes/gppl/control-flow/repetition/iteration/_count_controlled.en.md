#### Count Controlled Loop

> A count-up look going from 0 to 10 (not including 10)

```csharp
for(int i = 0; i < 10; i++){
    Console.WriteLine(i);
}
```

```python
for i in range(0,10):
    print(i)
```

```rust
for i in 0..10 {
    println!(i);
}
```

These kind of loops are controlled by a range of numbers.

| Keyword | Langage          |
|---------|------------------|
| `for`   | C#, Python, Rust |



| Structure                            | Langauge     |
|--------------------------------------|--------------|
| `for(start, end, next)`              | C#           |
| `for <variable> in <range_iterable>` | Python, Rust |
