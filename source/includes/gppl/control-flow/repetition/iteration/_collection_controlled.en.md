#### Count Controlled Loop

> A count-up look going from 0 to 10 (not including 10)

```csharp
var numbers = [1,2,3,4,5];
foreach(var number in numbers){
    Console.WriteLine(number);
}
```

```python
numbers = [1,2,3,4,5]
for number in numbers:
    print(number)
```

```rust
for i in 0..10 {
    println!(i);
}
```

These kind of loops are controlled by a collection of values.

| Keyword   | Langage      |
|-----------|--------------|
| `foreach` | C#           |
| `for`     | Python, Rust |



| Structure                                | Langauge     |
|------------------------------------------|--------------|
| `for(<type> <variable> in <collection>)` | C#           |
| `for <variable> in <range_iterable>`     | Python, Rust |
