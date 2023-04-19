### Strict Keyword

> Example of strict keywords

```csharp
// Source [1]: https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/keywords/
// Each keyword is separated by comma (,)
abstract , as , base , bool , break , byte , case , catch , char , checked , class , 
const , continue , decimal , default , delegate , do , double , else , enum , event , 
explicit , extern , false , finally , fixed , float , for , foreach , goto , if , 
implicit , in , int , interface , internal , is , lock , long , namespace , new , null , 
object , operator , out , override , params , private , protected , public , readonly , 
ref , return , sbyte , sealed , short , sizeof , stackalloc , static , string , struct , 
switch , this , throw , true , try , typeof , uint , ulong , unchecked , unsafe , ushort , 
using , virtual , void , volatile , while
```

```python
# Source [1]: https://docs.python.org/3/reference/lexical_analysis.html#keywords
# Each keyword is separated by comma (,)
and , as , assert , async , await , break , class , continue , def , del , 
elif , else , except , False , finally , for , from , global , import , 
if , in , is , lambda , not , None , nonlocal , or , pass , raise , 
return , True , try , while , with , yield
```

```rust
// Source [1] https://doc.rust-lang.org/reference/keywords.html#strict-keywords
// Each keyword is separated by comma (,)
as , async , await , break , const , continue , crate , dyn , else , enum , 
extern , false , fn , for , if , impl , in , let , loop , match , mod , 
move , mut , pub , ref , return , self , Self , static , struct , 
super , trait , true , type , unsafe , use , where , while
```

Strict keywords are always treated as keywords. When parsing/lexing, these words can never be treated as an identifier directly.