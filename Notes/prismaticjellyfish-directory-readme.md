# Directories
Start here for information on directory files.
#### PrismaticJellyfish
This Directory structure is intended for use with PrismaticJellyfish Project Files, which can either be run through a web browser or through the device-targeted Prismatic Interpreter (name not chosen yet date: June 2023).
## Top Level Directories
The top-level directories for PrismaticJellyfish Project files (in the ./Project/ directory(folder) in the PrismaticJellyfish portable interpreter (possibly java-based or Cpp-based).
They are :
1. Buttons
2. Images
3. Scripts
4. Text
5. Themes
6. Views
### Buttons
Buttons are for user interaction with a Prismatic Jellyfish file.
### Images
Images are any media or content that is not human-readable through text. 
(Personal Thought : Could this variety type include .exe and other/all binary files?)
It does so far include .png, .jpeg, and other 2-dimensional raster image/photo filetype. It also includes .mpeg, .mp4, mp3, .wav, .bmp, etc. That means in spite of the dictionary definition of "Image", we will think of it in PrismaticJellyfish as and Media or Art that you may be familiar with from other creator apps and programs such as OBS(openbroadcastsoftware), Adobe Premier, Krita, Audacity, Photoshop, Inkscape, Adobe Illustrator, etc.
### Scripts
This folder will deal with branching timelines. That is to say, a program only has one input and one output. Therefore : 0=1, always, so to speak. We feed the machine any input, and it respondes with an output. However, with such a complicated machine, what good is it but a lightbulb if it cannot branch based on what we call "user input". 
In other words, a computer with a CPU or anything we might call smart, and most common digital devices will have some sort of switchboard or set of capacitors will invert a 0 signal to a 1 and vice versa, an "not switch". Using this and resistors, we can create "and" or "or" and "xor" -switches. 
Without going too much more into scripting details, which will have to wait for a more thorough overview in the Scripting folder of the Lafender/PrismaticJellyfish repo directory on Github, I will add this : 
&& represents "AND", which means
buttonclick && buttoninarea
means "this outputs 1 only IF buttonclick AND buttoninarea are both TRUE at the same time
|| represents "OR", which means
buttonclick || buttoninarea
means that IF the buttonclick or buttoninarea or both are happening (TRUE), then the "thing will happen" (we will get an output of 1, or TRUE)
and finally
! means "NOT", which means
!buttoninarea
means anytime the button is NOT buttoninarea, in other words, if buttoninarea is NOT TRUE, then the "thing will happen" (we get output).
Scripts are intended to be written in .js and .json for PrismaticJellyfish Projects.
### Text
You can't expect to keep all of your text in one place can you?
Thats why you need a directory, so you can write now, and think about GUI later. Sometimes, you need that. Depends on your setup.
A Text file can be .json, .txt, .js, .html, .md, and .xml.
### Themes
Themes are an optional directory. It includes .css, .json, and .xml files for themes that can change the palette, layout, and other GUI elements of the Prismafish App or Editor.
### Views
This directory contains PrismaticJellyfish Views. A View is just a copy of this directory, but one layer down in case you need that. 
You may be familiar with this as "Layers" in other Image, Video, Music, or other creator apps. If you have done some Object Oriented Programming before, you may be familiar with "Is-A" or "Has-A", representing whether or not something is a "Parent/Child" or if it's somewhere else in the system and needs permissions to access.
This creates a form of something called "recursion". A view within a view within a view is a loop that can last forever. That means it's recursive.
Being able to throw a view anywhere is nice. Its alot of freedom, and because they all look identical, they can be moved from view to-view with any editer or file-explorer.

