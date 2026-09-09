---
title: Colors
---

## Color Scale

By default, RGB scale is `0 - 255` and the Alpha scale is `0 - 1.0`. Change the color scale using the `colorScale` command.

```d
with (ctx)
{
    colorScale(1); // Change the color scale of RGB and Alpha as `0.0 - 1.0`
}
```

## Fill

Adjust the fill color before drawing any shapes. The same `fill` color will be used for all the commands called after this.

RGB color:

```d
with (ctx)
{
    colorScale(255); // 0 - 255 scale (Default)
    //   R  G  B
    fill(0, 0, 255);

    colorScale(1); // 0.0 - 1.0 scale
    //   R  G  B
    fill(0, 0, 1);
}
```

RGBA color:

```d
with (ctx)
{
    //         RGB_SCALE  ALPHA_SCALE
    colorScale(255,       1);
    //   R  G  B    A
    fill(0, 0, 255, 0.5);

    // Set both RGB and Alpha scale to 255
    colorScale(255);
    //   R  G  B    A
    fill(0, 0, 255, 128);

    colorScale(1); // 0.0 - 1.0 scale
    //   R  G  B  A
    fill(0, 0, 1, 0.5);
}
```

Gray color:

```d
with (ctx)
{
    colorScale(255); // 0 - 255 scale (Default)
    //   G
    fill(255); // White color

    colorScale(1); // 0.0 - 1.0 scale
    //   G
    fill(1); // White color
}
```

Gray color with Alpha:

```d
with (ctx)
{
    //         RGB_SCALE  ALPHA_SCALE
    colorScale(255,       1);
    //   G    A
    fill(127, 0.5);

    // Set both RGB and Alpha scale to 255
    colorScale(255);
    //   G    A
    fill(127, 128);

    colorScale(1); // 0.0 - 1.0 scale
    //   G    A
    fill(0.5, 0.5);
}
```

Hex color code:

```d
with (ctx)
{
    fill("#FFD700");
}
```

Hex color code with Alpha:

```d
with (ctx)
{
    fill("#FFD700", 0.5);
}
```

Named color:

```d
with(ctx)
{
    fill("gold");
}
```

Named color with Alpha:

```d
with(ctx)
{
    fill("gold", 0.5);
}
```

See the full list of [Named colors](/docs/named-colors) here.

## Stroke

Adjust the stroke/line color before drawing any shapes. The same `stroke` color will be used for all the commands called after this.

RGB color:

```d
with (ctx)
{
    colorScale(255); // 0 - 255 scale (Default)
    //     R  G  B
    stroke(0, 0, 255);

    colorScale(1); // 0.0 - 1.0 scale
    //     R  G  B
    stroke(0, 0, 1);
}
```

RGBA color:

```d
with (ctx)
{
    //         RGB_SCALE  ALPHA_SCALE
    colorScale(255,       1);
    //     R  G  B    A
    stroke(0, 0, 255, 0.5);

    // Set both RGB and Alpha scale to 255
    colorScale(255);
    //     R  G  B    A
    stroke(0, 0, 255, 128);

    colorScale(1); // 0.0 - 1.0 scale
    //     R  G  B  A
    stroke(0, 0, 1, 0.5);
}
```

Gray color:

```d
with (ctx)
{
    colorScale(255); // 0 - 255 scale (Default)
    //     G
    stroke(255); // White color

    colorScale(1); // 0.0 - 1.0 scale
    //     G
    stroke(1); // White color
}
```

Gray color with Alpha:

```d
with (ctx)
{
    //         RGB_SCALE  ALPHA_SCALE
    colorScale(255,       1);
    //     G    A
    stroke(127, 0.5);

    // Set both RGB and Alpha scale to 255
    colorScale(255);
    //     G    A
    stroke(127, 128);

    colorScale(1); // 0.0 - 1.0 scale
    //     G    A
    stroke(0.5, 0.5);
}
```

Hex color code:

```d
with (ctx)
{
    stroke("#FFD700");
}
```

Hex color code with Alpha:

```d
with (ctx)
{
    stroke("#FFD700", 0.5);
}
```

Named color:

```d
with(ctx)
{
    stroke("gold");
}
```

Named color with Alpha:

```d
with(ctx)
{
    stroke("gold", 0.5);
}
```
