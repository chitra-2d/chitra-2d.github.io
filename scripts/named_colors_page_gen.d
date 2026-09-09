#!/usr/bin/env dub
/+ dub.sdl:
dependency "chitra" path="../../chitra-d"
+/
import std.stdio;
import std.format;
import std.array : replicate, replace, array;
import std.range : chunks;
import std.algorithm : map, sort;
import std.conv;
import std.math.trigonometry : sin;
import std.math : isNaN;

import chitra;

string top = q"[---
title: Named Colors
---

<div x-data="{selectedMode: 'rgb256'}" class="has-text-right">
  <div>
    <label>
      <input type="radio" value="rgb256" x-model="selectedMode"> RGB 0 - 255
    </label>

    <label class="ml-4">
      <input type="radio" value="rgb1" x-model="selectedMode"> RGB 0.0 - 1.0
    </label>
</div>
<table class="table is-family-monospace">
  <thead>
    <tr>
      <th>Name</th>
      <th></th>
      <th>Hex</th>
      <th x-show='selectedMode == "rgb256"'>R</th>
      <th x-show='selectedMode == "rgb256"'>G</th>
      <th x-show='selectedMode == "rgb256"'>B</th>
      <th x-show='selectedMode == "rgb1"'>R</th>
      <th x-show='selectedMode == "rgb1"'>G</th>
      <th x-show='selectedMode == "rgb1"'>B</th>
    </tr>
  </thead>
  <tbody>
]";

string footer = q"[
  </tbody>
</table>
</div>
]";

void main()
{
    auto ctx = new Chitra(1024);

    writeln(top);
    with (ctx)
    {
        auto sorted = namedColors.sort!((a, b) => a.name < b.name).array;
        foreach(nc; sorted)
        {
            writeln("<tr>");
            writef("<td class='has-text-left'>%s</td>", nc.name);
            writef("<td><div style='width: 20px; height: 20px; background-color: %s'></div></td>", nc.col.hexString);
            writef("<td>%s</td>", nc.col.hexString);
            writef("<td x-show='selectedMode == \"rgb256\"'>%s</td>", nc.col.r.toScale255);
            writef("<td x-show='selectedMode == \"rgb256\"'>%s</td>", nc.col.g.toScale255);
            writef("<td x-show='selectedMode == \"rgb256\"'>%s</td>", nc.col.b.toScale255);
            writef("<td x-show='selectedMode == \"rgb1\"'>%5.2f</td>", nc.col.r);
            writef("<td x-show='selectedMode == \"rgb1\"'>%5.2f</td>", nc.col.g);
            writef("<td x-show='selectedMode == \"rgb1\"'>%5.2f</td>", nc.col.b);
            writeln;
            writeln("</tr>");
        }
    }
    writeln(footer);
}
