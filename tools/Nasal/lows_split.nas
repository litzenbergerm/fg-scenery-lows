
##############################################################

# the reference point used for all LOWS buildings is N47.790396, E013.002453

var JOINALL = 1;
var ALIGN2GROUND = 0;
var OBJSUB = "";
var reflat = 47.790396;
var reflon = 13.002453;
var fn = getprop("/sim/fg-home") ~ "/Export/lows.ac";

##############################################################

var gpltxt = "\n\n<!-- LOWW airport scenery model for the Flightgear flight simulator.\n\nThis program is free software: you can redistribute it and/or modify it under \nthe terms of the GNU General Public License as published by the Free Software Foundation, \neither version 2 of the License, or (at your option) any later version.\n\nThis program is distributed in the hope that it will be useful, but WITHOUT \nANY WARRANTY; without even the implied warranty of MERCHANTABILITY \nor FITNESS FOR A PARTICULAR PURPOSE. See the GNU General \nPublic License for more details.\n\n M.Litzenberger (litzi on forum) 2022 initial version.\n-->\n\n";

# bounding box definition for building groups
# bb = l r u d
# from W to E

var groups = [
    {name: "lows-north", 
       obj: ["adminbuilding", "portal.01"]
    },
    {name: "lows-terminal1", 
       obj: ["terminal.01", "portal.02"]
    },

];
