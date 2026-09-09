---
title: Drawing Context
---

The `with` statement in the [D programming language](https://dlang.org/) is a scoping mechanism used to simplify code by preventing repetitive references to an object, structure, or enumeration.

```d
//                    W     H
auto ctx = new Chitra(1200, 900);

//       X    Y    W    H
ctx.rect(100, 100, 600, 200);
//         FILENAME
ctx.saveAs("rect.png");
```

We can use the `with` statement to avoid repetitive calls. The following example is same as the one above. 

```d
//                    W     H
auto ctx = new Chitra(1200, 900);
    
// See no `ctx.` calls in this block
with (ctx)
{
    //   X    Y    W    H
    rect(100, 100, 600, 200);
    //     FILENAME
    saveAs("rect.png");
}
```
