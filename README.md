# The Turret 

(aka TurretRig)

The Turret is a computer built as a result of my original machine, Anvindr, dying from water damage.
This repo will serve as a guide for anyone wishing to build their own.

- [The Turret](#the-turret)
  - [Music](#music)
  - [Parts List](#parts-list)
    - [Computer Parts](#computer-parts)
    - [3D Printed Parts](#3d-printed-parts)
    - [Additional Gubbins](#additional-gubbins)
      - [Tools](#tools)
      - [Parts](#parts)
      - [Optional Accessories](#optional-accessories)
  - [Hardware Setup](#hardware-setup)
    - [Fan setup](#fan-setup)
    - [Front Grill Mods](#front-grill-mods)
  - [Windows Setup](#windows-setup)
    - [Wallpapers](#wallpapers)
    - [iCUE](#icue)
    - [Custom Splash Screen](#custom-splash-screen)
    - [Custom Lock/Unlock Effects](#custom-lockunlock-effects)
    - [Rainmeter](#rainmeter)

**Note this guide is in progress, and as such any files and details listed are still subject to change**.

## Music

If you're planning to read or follow this guide, I recommend the album [Modular Chronicles by Jim Birkett](https://themodularchronicles.bandcamp.com/album/the-modular-chronicles-volume-one)!

Or, if you're in the mood for the official Portal 2 soundtrack - [Spotify](https://open.spotify.com/album/21MOM5nRM9SjIsonoOGY4Q?si=MTh7VkQBQk6xLX_9raVKLg) | [Tidal](https://listen.tidal.com/album/46173931)

## Parts List

There are some parts which are necessary, and others which are not. The full parts list of my specific build are available from [PcPartPicker](https://uk.pcpartpicker.com/user/twinbladeArisen/saved/pDLMvK).

### Computer Parts

Necessary components:
|Part|Brand|Model|
|-|-|-|
|Case|Aerocool|Aero One Mini Eclipse - MATX White|
|Fans|Corsair|LL120 White (Triple pack with controller)|
|CPU Cooler|Arctic Freezer|34 eSports - White/Grey|
|Fans|Corsair|QL120 Single (Two required)|

The rest of the parts are optional, however I recommend choosing white/silver coloured parts with RGB or red lighting to best suit the theme of the build.

### 3D Printed Parts

There are several parts to complete this mod:

- Eye Funnel
- Badge
- Fan Clips (x4)
- Antenna mount

These will be available on Shapeways as a kit, but if you have your own printer, you're more than welcome to print them yourself!
My models were made using Slic3r and an Ender 3 Pro, and they came out quite well.

### Additional Gubbins

To finish up the mods, you'll need a few tools and additional parts, alongside the obvious PC building toolkit.

#### Tools

- Sidecutters
- Dremel/Rotary tool with sanding drums and metal-cutting discs
- A paintbrush

#### Parts

- Flushmount LED recess channel... thing (I bought [this one](https://www.ebay.co.uk/itm/202024985968))
- White aerosol paint
- Black aerosol paint
- Magnets
- Silicone or Hot-melt glue

#### Optional Accessories

I personally like having figures to spice up a build. They're totally optional, but cute as h*ck. For this one, I recommend getting two:

- Companion cube (place on top of CPU cooler)
- Turret (place in front of RAM)

NECA and FunKo make a few, but you're always able to 3D print or source from other figure makers if you'd prefer.

## Hardware Setup

Obviously, you can build your PC however you like. There are plenty of guides out there on how to do this, so I won't cover that here.
But there is some nuance, which this section covers.

### Fan setup

If you want to use my guide specifically, there is an order in which you need to plug the five Corsair fans into the RGB hub, in order for it to work properly. This is because I was lazy, and did it the cheapo way instead of buying two appropriate RGB hubs.

``` none
1: LL - Top front  
2: LL - Mid front  
3: LL - Bottom front  
4: QL - Rear CPU  
5: QL - Front CPU  
6:    - Empty  
```

The fan clips included with the cooler don't work with the QL fans, so I've designed some custom ones. Ideally these shoudl be printed in white, but black will do (or painting them).

Of the four stock case-fans included with the Eclipse, I kept two in the final build as exhaust fans on the top.

### Front Grill Mods

So you've got to do a few things. The first is unclipping the entire front grill panel, then bend open tabs that keep the mesh in place. Pop it out, and get to work. In summary, there's five steps:

1) Remove the Aerocool badge
2) Cut out the hole for the eye-funnel.
3) Cut the central strip to place the LED channel
4) Paint the whole mesh white
5) Fit the funnel, strip, and badge

Be careful when cutting out the eye-funnel hole!  You need to snip a 70mm circle centered around the central point of the middle fan, and if you ruin this, it's hard to add more material back in.

## Windows Setup

There's some software and tools required to get this working. This section covers the setup of this.

### Wallpapers

Bear in mind I use these with a 1440p display, but I've included my lock and wallpaper screens in the resources folder. Feel free to use them, or don't. I can't control you.

### iCUE

Obviously you need to install the [Corsair iCue](https://www.corsair.com/eu/en/icue) software to run your fan configuration. Do this, then import the `turret.cueprofile`  file provided.

### Custom Splash Screen

I used a guide from Metabolix's HackBGRT to do this. You can find his repo [here](https://github.com/Metabolix/HackBGRT).
I used [Release 1.5.1](https://github.com/Metabolix/HackBGRT/releases/tag/v1.5.1) for this, on Windows 10 Pro (18362).

When the tool opens MSPaint, paste in the `BOOT.jpg` image, then save and close.

### Custom Lock/Unlock Effects

I made a basic VBS script which can be imported as part of the Windows Scheduler.
Here's how to install it:

1) Copy the `SOUNDS` directory to `C:/SOFTWARE`
2) Press Win+S to search, and open _Task Scheduler_
3) On the right hand side, press Import.
4) Navigate to `C:/Software/SOUNDS` and import the `CLS.xml` file
5) Press OK to the configuration
6) Repeat for CUS.xml
7) Reboot your Turret

If all has gone well, the sound effects should run whenever you lock or unlock your PC.

### Rainmeter

Coming soon...
