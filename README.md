# carchopshop

Note: This readme was written by the original creator, and modified slightly to account for changes having converted the script to QB.

Chop shop for QB (Converted from ESX and refactored)

Feel free to edit the resource but make sure to pass it through and give me credits ;)

Credit: I took npc code from esx_cargodelivery
https://github.com/Giana
https://github.com/apoiat/esx_cargodelivery

So Big special thanks to those guys.

Requirements

progressbar
QBCore
qb-core
qb-inventory
qb-menu
Installation

Manually

Drop the carchopshop folder into your [standalone] folder (or whichever other ensured folder you want to use)
Add the items in items.lua to qb-core/shared/items.lua

```
["engine1"]=            {["name"] = "engine1",			["label"] = "Tier 1 Engine",		["weight"] = 0, ["type"] = "item",  ["image"] = "engine1.png",          ["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["transmission1"]=      {["name"] = "transmission1",    ["label"] = "Tier 1 Transmission",	["weight"] = 0, ["type"] = "item",  ["image"] = "transmission1.png",    ["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["brakes1"]=            {["name"] = "brakes1",			["label"] = "Tier 1 Brakes",		["weight"] = 0, ["type"] = "item",  ["image"] = "brakes1.png",          ["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["suspension1"]=        {["name"] = "suspension1",		["label"] = "Tier 1 Suspension",	["weight"] = 0, ["type"] = "item",  ["image"] = "suspension1.png",      ["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["turbo"] =             {["name"] = "turbo",            ["label"] = "Supercharger Turbo",	["weight"] = 0, ["type"] = "item",  ["image"] = "turbo.png",            ["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = "Who doesn't need a 65mm Turbo??"},

["headlights"]=         {["name"] = "headlights",       ["label"] = "Xenon Headlights",		["weight"] = 0, ["type"] = "item",  ["image"] = "headlights.png",       ["unique"] = true, 	["useable"] = true, ["shouldClose"] = true, ["description"] = "8k HID headlights"},

["hood"]=               {["name"] = "hood",             ["label"] = "Vehicle Hood",			["weight"] = 0, ["type"] = "item",  ["image"] = "hood.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["spoiler"]=            {["name"] = "spoiler",          ["label"] = "Vehicle Spoiler",		["weight"] = 0, ["type"] = "item",  ["image"] = "spoiler.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["bumper"]=             {["name"] = "bumper",           ["label"] = "Vehicle Bumper",		["weight"] = 0, ["type"] = "item",  ["image"] = "bumper.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["skirts"]=             {["name"] = "skirts",           ["label"] = "Vehicle Skirts",		["weight"] = 0, ["type"] = "item",  ["image"] = "skirts.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["exhaust"]=            {["name"] = "exhaust",          ["label"] = "Vehicle Exhaust",		["weight"] = 0, ["type"] = "item",  ["image"] = "exhaust.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["seat"]=               {["name"] = "seat",             ["label"] = "Seat Cosmetics",		["weight"] = 0, ["type"] = "item",  ["image"] = "seat.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["rims"]=               {["name"] = "rims",             ["label"] = "Custom Wheel Rims",	["weight"] = 0, ["type"] = "item",  ["image"] = "rims.png", 			["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["tires"]=              {["name"] = "tires",            ["label"] = "Drift Smoke Tires",	["weight"] = 0, ["type"] = "item",  ["image"] = "tires.png", 	  		["unique"] = true,  ["useable"] = true, ["shouldClose"] = true, ["description"] = ""},

["sparkplugs"]=         {["name"] = "sparkplugs",       ["label"] = "Spark Plugs",			["weight"] = 0, ["type"] = "item",  ["image"] = "sparkplugs.png",       ["unique"] = false, ["useable"] = false,["shouldClose"] = false,["description"] = ""},

["carbattery"]=         {["name"] = "carbattery",       ["label"] = "Car Battery",			["weight"] = 0, ["type"] = "item",  ["image"] = "carbattery.png",       ["unique"] = false, ["useable"] = false,["shouldClose"] = false,["description"] = ""},

["axleparts"]=          {["name"] = "axleparts",        ["label"] = "Axle Parts",			["weight"] = 0, ["type"] = "item",  ["image"] = "axleparts.png",        ["unique"] = false, ["useable"] = false,["shouldClose"] = false,["description"] = ""},

```

Add the images to  to qb-inventory/html/images/


(Please note that the original creator did not create this QB version)

Wanna support me visit my patreon

https://patreon.com/Lenzh

Legal
License

Copyright (C) 2015-2019 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
