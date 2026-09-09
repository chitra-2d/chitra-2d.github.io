---
title: Animation
---

**Available since v0.6.0**

Chitra supports creating 2D animations by generating PNG images for each frame and converting them into an animation file by calling the `ffmpeg` command.

Call the `endFrame()` command to finish a frame and start a new one. Finally, call the `saveAs()` command to save it in the required format (`GIF`, `MP4`, `MOV`, or `WEBM`).

Chitra will create a PNG image for each frame in the `.frames` directory. These frames will be deleted once the final output is generated. To keep these temporary files for inspection (Don't delete after generating the final output), call the `keepTemporaryFrames()` command.

```d
background("white");
noStroke;
auto x = 0;
foreach(i; 0 .. 60)
{
    rect(x, 20, 20);
    endFrame;
    x += 10;
}
saveAs("expanding-rect.gif");
```

![Expanding Rect](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/expanding-rect.gif)

[Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/expanding_rect.d)

To clear the canvas after drawing a frame, pass `clear: true` while calling the `endFrame` command.

```d
auto x = 0;
foreach(i; 0 .. 60)
{
    background("white");
    noStroke;
    rect(x, 20, 20);
    endFrame(clear: true);
    x += 10;
}
saveAs("moving-rect.gif");
```

![Expanding Rect](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/moving-rect.gif)

[Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/moving_rect.d)

It is possible to customise the frame duration of each frame by specifying `frameDuration` before calling the `endFrame` command. Once set, the same frame duration will be applied to all future frames. To set a Frame duration for all frames, call `frameDuration` before starting any frames or call the  `frameRate` command.

```d
frameRate(10); // Set default frame rate
auto x = 0;
foreach (i; 0 .. 60)
{
    rect(x, 20, 20);
    // Change the frame duration for the 7th frame
    if (i == 7)
        frameDuration(2);

    endFrame;
    x += 10;
    // Reset the frame duration to
    // default for the future frames
    frameRate(10);
}

saveAs("expanding-rect-with-pause.gif");
```

![Expanding Rect](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/expanding-rect-with-pause.gif)

[Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/expanding_rect_with_pause.d)

Chitra provides text variables that can be used within the text; the following variables are available for use with animation.

```
totalFrames;
currentFrame;
```
Example:

```
text("{{ currentFrame }}/{{ totalFrames }}", 10, 10);
```

To disable loop while saving GIF.

```
saveAs("moving-rect-no-loop.gif");
```

![Expanding Rect](https://raw.githubusercontent.com/aravindavk/chitra-docs-illustrations/refs/heads/main/output/moving-rect-no-loop.gif)

[Source](https://github.com/aravindavk/chitra-docs-illustrations/blob/main/moving_rect.d)

Supported save formats:

- GIF format `saveAs("moving_rect.gif");`
- MP4 format `saveAs("moving_rect.mp4");`
- MOV format `saveAs("moving_rect.mov");`
- WEBM format `saveAs("moving_rect.webm");`
