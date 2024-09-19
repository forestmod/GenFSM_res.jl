# The GenFSM_res Module


```@docs
GenFSM_res
```

## Module Index

```@index
Modules = [GenFSM_res]
Order   = [:constant, :type, :function, :macro]
```
## Detailed API

```@autodocs
Modules = [GenFSM_res]
Order   = [:constant, :type, :function, :macro]
```

# Some manual code that is executed during doc compilation

```@setup abc
using DataFrames
println("This is printed during doc compilation")
@info
a = [1,2]
b = a .+ 1
```

```@example abc
b # hide
```

```@example abc
DataFrame(A=[1,2,3],B=[10,20,30]) # hide
```


Test 

```@eval
using DataFrames, Latexify
df = DataFrame(a=[1,2,3],b=[10,20,30])
nothing
mdtable(df,latex=false)
```

