---
title: Grid
---

Grid is a powerful way to arrange elements on the canvas. Chitra provides an easy way to define and access grids.

## Create a grid

```d
//   COLS  ROWS
grid(3,    2);
```

![Grid](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid.d))

Chitra supports creating any number of grids by giving a unique name. Specify the name in all the grid commands.

```d
grid("g2", 3, 2);
```

## Create a grid with Gap

```d
//   COLS  ROWS  GAP
grid(3,    2,    gap: 20);
```

![Grid with Gap](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid-gap.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid_gap.d))

## Create a grid within a given box

```d
//   COLS  ROWS  GAP
grid(3,    2,    gap: 20);
//       X    Y    W    H
gridSize(130, 130, 240, 240); // Creates grid within this box
```

![Grid Position](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid-position.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid_position.d))

## Accessing a Grid cell by its number
Any grid cell can be accessed by its number. Grid cell numbering starts from the top left. Once each row is complete, the next cell is counted from left to right.

Grid cell or area can be accessed using the `gridCell` or `gridArea` commands. Both these commands return the Box object with x, y, width and height properties.

```d
//   COLS  ROWS  GAP
grid(3,    2,    gap: 20);
fill("gold");
auto box = gridCell(2);
rect(box); // Same as rect(box.x, box.y, box.width, box.height);
```

![Grid Cell](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid-cell.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid_cell.d))

## Accessing a Grid area

```d
//   COLS  ROWS  GAP
grid(4,    4,    gap: 20);
fill("gold");
auto box = gridArea(7, 12);
rect(box); // Same as rect(box.x, box.y, box.width, box.height);
```

![Grid Area](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid-area.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid_area.d))

## Creating a named Grid

```d
grid(2, 2, gap: 20);
auto box2 = gridCell(2);

grid("sub", 7, 1);
gridSize("sub", box2.x, box2.y, box2.width, box2.height);

auto colors = [
    "#9400D3",   // Violet
    "#4B0082",   // Indigo
    "#0000FF",   // Blue
    "#00FF00",   // Green
    "#FFFF00",   // Yellow
    "#FF7F00",   // Orange
    "#FF0000"    // Red
];

foreach(i; 0 .. 7)
{
    fill(colors[i]);
    rect(gridCell("sub", i + 1));
}
```

![Named Grid](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/named-grid.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/named_grid.d))

## Drawing Grid outlines
For draft work, outlines are often needed. Show the grid outlines using the `gridOutlines` command.

```d
// First Grid
grid(3, 2, gap: 20);
//       X  Y  W          H
gridSize(0, 0, width / 2, height);

// Second Grid
grid("g2", 3, 2, gap: 20);
//       NAME  X          Y  W          H
gridSize("g2", width / 2, 0, width / 2, height);

// Grid Outline Color
stroke("#00B9F0");

// Solid outline for the first grid
gridOutlines;

// Dashed outline for the second grid
lineDash(4);
gridOutlines("g2");
```

![Grid Outlines](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/grid-outlines.png)

([Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/grid_outlines.d))
