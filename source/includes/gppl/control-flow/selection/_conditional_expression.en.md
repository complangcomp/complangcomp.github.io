### Conditional Expressions
Also known as ternary operator.

> Example of conditional expressions

```csharp
bool cond = true;
var true_val = 1;
var false_val = 22;
var res = cond ? true_val : false_val;
```

```python
cond = True
true_val = 1
false_val = 22
res = true_val if cond else false_val
```

```rust
let cond = true;
let true_val = 1; 
let false_val = 22;
let res = if cond {true_val} else {false_val};
```

Conditional expressions are similar to conditional statements, where the branch that is chosen is based on some truth value of a condition. The difference is that conditional expressions can return values from them.