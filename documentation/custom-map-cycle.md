# JK2 Outcast Custom Map Cycles

> Original Source: [Setting up a Map Rotation for your server](https://www.moddb.com/mods/jkgalaxies/tutorials/setting-up-a-map-rotation-for-your-server)

Posted by `silverfang22` on Dec 17th, 2012 - Basic Server Tools

To set up a map rotation is a very simple process. In your server.cfg that came with your serverside download, find this section:

set g_autoMapCycle "0" //set to "1" to start auto map cycle - leave at "0" to use custom cycle
set m0 "vstr tffaOn; map JKG_CTF_Bespin; set nextmap vstr m1"
set m1 "vstr ctfOn; map JKG_CTF_Bespin; set nextmap vstr m0"

// --==-- Start server --==-- // Now we can load up the planet!
vstr m0
// --==-- END OF CONFIGURATION --==--

The first section controls everything related to the gametype. It makes simple settings for a vstr to use for all the gametypes. Note that currently, only TFFA is actually supported, but we felt we might as well set defaults for everything while we're at it.

The next section deals with map rotation. Each string there sets a map, then sets the map after it. When the match ends, the next map will be loaded. It goes in a circle, and you can repeat any map by simply having it occur more than once in the rotation. The last map should simply say that the next map is the first one in the list.

Finally, vstr m0 loads the m0 map when the server is started. If you have g_autoMapCycle set to 0 (1 does automatic cycling, custom is obviously much better) then it will load the maps in the order you gave it.

An good example map rotation would look like this:

set m0 "vstr tffaOn; map JKG_Spaceport_FFA; set nextmap vstr m1"
set m1 "vstr tffaOn; map JKG_CTF_Bespin; set nextmap vstr m2"
set m2 "vstr tffaOn; map JKG_Coruscant_Lower; set nextmap vstr m3"
set m3 "vstr tffaOn; map JKG_Nightfall; set nextmap vstr m4"
set m4 "vstr tffaOn; map JKG_Arena_Tatooine; set nextmap vstr m0"
