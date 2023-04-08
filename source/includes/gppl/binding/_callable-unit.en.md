## Callable Unit

```csharp
void NoParameterFunction(){}
void SingleParameterFunction(bool param){}
void MultipleParameterFunction(int param1, int param2){}
```

```python
def no_parameter_function():
    pass

def single_parameter_function(param):
    pass

def multiple_parameter_function(param1, param2):
    pass
```

```rust
fn no_parameter_function() -> () {}
fn single_parameter_function(param1: i64) -> () {}
fn multiple_parameter_function(param1: i64, param2: i64) -> () {}
```

Also known functions, procedures, subroutines. These bind an identifier to some block of code. They can take values in as parameter as inputs to the function, in which identifiers of the same name may be referred inside the code block, and return values back out.

| Function Definition Keyword | Languages |
|-----------------------------|-----------|
| `def`                       | Python    |
| `fn`                        | Rust      |
| No Keyword                  | C#        |

| Parameters Typing   | Languages |
|---------------------|-----------|
| Always required     | C#,Rust   |
| Optional, type hint | Python    |

| Parameter Types Required | Languages |
|--------------------------|-----------|
| Always                   | C#, Rust  |
| Optional, type hint      | Python    |

| Resulting Typing    | Languages                      |
|---------------------|--------------------------------|
| Always required     | C#                             |
| Almost always       | Rust (unless `()` (unit type)) |
| Optional, type hint | Python                         |

| Resulting Type Location | Languages |
|-------------------------|-----------|
| Before identifier       | C#        |
| After parameters `->`   | Rust      |
| After parameters `:`    | Python    |