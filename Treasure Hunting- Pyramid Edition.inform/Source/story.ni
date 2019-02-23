"Treasure Hunting- Pyramid Edition" by ggrune20

Use no scoring. 

When play begins: say "You are a treasure hunter in Egypt. You have set out to find treasure in The Great Pyramid of Giza. It will be a very dangerous journey all alone but one you are willing to take in hopes of finding the most valuable gold and treasure belonging to Pharaoh Kufu. You have a sword and a torch."

Pyramid Entrance is a room. 

The Corridor is a room. It is north of Pyramid Entrance. 

Weapons Chamber is a room. It is east of Pyramid Entrance. It is south of Hidden Chamber.  

Hidden Chamber is a room. It is east of The Corridor. 

The King's Chamber is a room.

Stone Door is a door. Stone Door is north of The Corridor and south of The King's Chamber. Stone Door is scenery. Stone door is lockable and unlocked.
	
The Red Gem is a thing. It is in The Corridor. 

The Blue Gem is a thing. It is in Weapons Chamber. 

The Purple Gem is a thing. It is in Hidden Chamber. 
[
Instead of opening Stone Door:
	If player has The Red Gem:
		If player has The Blue Gem:
			If player has The Purple Gem:
				say "you open door with gems.";
				now the Stone Door is unlocked;
			otherwise:
				say "You are missing one gem.";
		otherwise:
				say "You are missing two gems.";
	otherwise:
		say "no".
]


Instead of opening Stone Door:
	If player has The Red Gem:
		now the Stone Door is unlocked;
		now the Stone Door is open;
	otherwise:
		say "You are missing one gem.".

