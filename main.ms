.mso www.tmac

.AL L


.TL
Beginner's Method of solving a Rubik's Cube
.AU
Cody Motes aka. codycodes1234 why did i choose that as my username when i was 8
.SH
0. Prerequisite knowledge

.NH
Cube pieces
.PP
On the cube, it's impossible to have any arrangement of stickers, unless of course you remove the stickers.
The cube is made of 20 pieces and a core, which holds 4 centers
.NH 2
Corners
.PP
.CB ????????Y??R??????G????????
.NH 2
Edges
.PP
.CB ???????Y??R????????????????
.NH 2
Centers
.PP
.CB ????Y??????????????????????

.PP
It's important to notice these units don't seperate so something like the image below is impossible simply because the yellow-white edge doesn't exist
.CB ???????Y??W????????????????

.NH
Move notation
.PP
To make this easier on myself I'll explain the common method for writing out moves below:

.NH 2
Base moves
.PP
There are 6 base moves 1 per side of the cube, labeled as Right, Left, Up, Down, Front, Back, and using the first letter of each for the turn (in uppercase)

.BI "Note: by default each move refers to moving that side clockwise"

.PP
R Move:
.CU YYBYYBYYBBBWBBWBBWRRRRRRRRRYGGYGGYGGOOOOOOOOOWWGWWGWWG
.PP
L Move:
.CU GYYGYYGYYYBBYBBYBBRRRRRRRRRGGWGGWGGWOOOOOOOOOBWWBWWBWW
.PP
U Move:
.CU YYYYYYYYYRRRBBBBBBGGGRRRRRROOOGGGGGGBBBOOOOOOWWWWWWWWW
.PP
D Move:
.CU YYYYYYYYYBBBBBBOOORRRRRRBBBGGGGGGRRROOOOOOGGGWWWWWWWWW
.PP
F Move:
.CU YYYYYYOOOBBBBBBBBBYRRYRRYRRGGGGGGGGGOOWOOWOOWRRRWWWWWW
.PP
B Move:
.CU RRRYYYYYYBBBBBBBBBRRWRRWRRWGGGGGGGGGYOOYOOYOOWWWWWWOOO

.NH 2
Reversed Moves
.PP
These are quite simple, just turn counter-clockwise instead of clockwise, denoted using an apostrophe after the letter (i.e R'), the apostrophe is read as "prime", so R' would be read as "R prime"

.NH 2
Double moves
.PP
As the name implies, just spin the side twice, for these the direction doesn't matter, and they are written with a 2 after the letter (i.e U2)

.NH 2
Other moves:
.PP
For this tutorial i will not explain wide moves, slice moves, and rotations because they're not relevant to this method.

.NH 1
Solving the white cross
.CB ?W?WWW?W??R??R?????B??B????

.NH 2
Daisy
.PP
.CU ?W?WYW?W??????????????????????????????????????????????
Note: Before the daisy ensure theat the white center is on the bottom, make sure to keep the white center on bottom until much later
It is a common mistake I've seen to mess up the cube by rotating anddoing some moves while looking at the wrong part.
Soon there will be images with the white center on top, but these are just for showing what the steps should have done, don't actually rotate to that position

.NH 3
Case 1
.PP
To solve the daisy you may be able to do it just by screwing with the cube, but if not here is the guide for each case:
This will go one edge at a time, ensure to repeat for all four edges

.CB ????Y?????????W????????????
.PP This case is the simplest and can be solved with just R, mirror this algorithm if needed.

.NH 3
Case 2
.PP This case is important to ensure you don't remove previously solved daisy edges

.CB ????YW????????W????????????
.PP
For this case spin the top layer with a U move until an unsolved edge shows up, then it can be inserted the same as Case 1

.NH 3
Case 3

.PP
.CU ????Y????????????????????????????????????????????WW???

.PP
To solve this case simply perform R2 or any mirroring/rotation needed of R2

.NH 3
Case 4&5
.PP
.CB ????Y?????W?????W??????????
.PP
Both of these cases (the two seperate edges shown in the picture) can be solved by performing an F move or an F' move, then they become Case 1.

.NH 2
White Cross
.PP
.CB ?W?WWW?W??R??R?????B??B????
Now we will turn the daisy into a cross on the white center.

.PP
Start by ensuring that the yellow center is on top and the white center is on the bottom

.PP
Next, perform a U move on the cube, and continue until the center and edge on the front line up, next, do an F2 move to move that piece into the white cross
.CB ?W?WYW?W??R??R?????????????
.CB ?W?WYW???????R??R??????????

.PP
Finally, repeat the previous step until there are no more white edges around the yellow center, and there are 4 edges around the white center

.NH 1
White Corners
.PP
.CB WWWWWWWWWRRR?R????BBB?B????
.NH 2
Algorithms
.PP
We now need to use algorithms, these are predefined ets of moved which do something useful, you will have to remember these to be able to solve the cube. The ones used in this method are pretty simple, here are 2 of the three you'll need:
.PP
Right-handed Sexy move: R U R' U'
Left-handed Sexy move: L' U' L U
.PP
Obviously these are just mirrors of eachother and they will both be important in many steps of the method
.NH 2
Corner
.PP
To start, you will need to chose a corner piece to solve, preferably in the top layer, and it must have white on it.
.CB ????Y???W??????????????????
.PP
For example, the corner above would work perfectly
.NH 3
Positioning the corner
.PP
To prepare to insert the corner it must be in the correct spot, to find this spot you should see the two colors on your corner which aren't white.
.PP
Next, find the two centers which have the same color as those two
.CB ??W?Y????????R??R???G?G??G?
.PP
Our example corner here has red, and green on it, so we should rotate so that red and green are in the front and right, the order not mattering
.PP
Next, rotate the top layer so that the corner is on the top front right corner of the cube
.CB ????Y???W??G?R??R?R???G??G?

.NH 3
Inserting the corner
.PP
Now that the corner is in place it can easily be inserted using the Right-handed Sexy move,
Although just doing this once though is insufficient
.CB ????Y????????R??RG????G?WG?
 As you can see the corner is in the right spot just rotated, to fix this just do the Right-handed Sexy move more until the corner is in and is rotated correctly
.CB ????Y????????R??RR????G?GG?
.PP Now repeat positioning and inserting for each corner until all 4 are completed
.NH 4
No top layer corners
.PP
If no corners are in the top layer, this means they are all in the bottom layer, to fix this they can simply be removed
.CB ????Y????????R??RG????G?OG?
.PP
For example this corner is in the wrong spot, so it can be removed by holding this spot on the bottom front right of the cube and doing the Right-handed Sexy move once
Sometimes corners may have accidently been put in the right spot but rotated incorrectly, these can be treated the same as misplaced corners though
.CB ????Y???G??W?R??R?O???G??G?

.NH 1
Middle layer edges
.PP
.CB ????Y??R??G??R?RRR????G?GGG
.NH 2
Edge
.PP
Start by choosing the edge to insert, similar to the corner it should be in the top layer, but it should not have white or yellow on it
.NH 2
Positioning the Edge
.PP
To position the edge to be inserted simply do U moves until the side of the edge lines up with the center
.CB ????YR???????R?RRR?G??G?GGG
.NH 3
Inserting the Edge
.PP
Next to insert the edge, start by moving the edge away from the other color for the edge, for example here the second color on the edge is red, so the edge should be moved away from the red center
.CB ?R??Y????????R?RRR????G?GGG
.PP
(Here green is the front instead of red, just so it's easier to show)
Next, because the red center is on the left side here, you will have to do a Left-handed Sexy move, if the other center was on the right, you'd have to do a Right-handed sexy move.
.CB ?R??Y???G??R?R?RR?W???G??GG
.PP
Now rotate such that red is in front (not shown) and perform the opposite Sexy move to what you just did, in this case a Right-handed Sexy move
.CB ????Y????????RRRRR???GG?GGG
.PP
Now continue positioning and inserting edges for all 4 edges
.NH 4
No edges in top layer
.PP
.CB ????Y???????RRGRRR???OGGGGG
If no edges are in the top layer, this means they are in the middle layer slots, start by finding the slot that has an incorrect/flipped piece
.PP
Next, rotate the cube so this edge is in the front right, then do the Right-handed sexy move
.CB ????YG??R??WRR?RR?GO??GG?GG
After this, rotate so that the corner you just removed is in the top front left, then do a Left-handed sexy move
.CB ????YG??????RR?RRR?O??G?GGG
Now you have an edge removed which can be inserted elseware

.NH 1
Yellow Cross
.PP
.CB ?Y?YYY?Y????BBBBBB???RRRRRR
.BI "Note: ignore all corners for this step."
.NH 2
Algorithms
.PP
This step only uses one algorithm, which is F R U R' U' F' This can just be seen as moving the front layer then doing a Right-handed sexy move, and rotating the front layer back, for later this will be referred to as the edge orientation algorithm.
.NH 2
Line case
.PP
.CB ???YYY????Y?BBBBBB???RRRRRR
For the line case, start by making sure the edges that are already facing up are on the left and right, then, use the edge orientation algorithm which should complete the yellow cross.
.NH 2
L case
.PP
.CB ?Y?YY?????Y?RRRRRR?Y?GGGGGG
For this case, ensure the Two edges facing up are at the back and left, then perform the edge orientation algorithm, this will bring you to the line case.
.NH 2
Dot case
.PP
.CB ????Y?????Y?RRRRRR?Y?GGGGGG
For this case, the alignment of the top layer is not important, just do the edge orientation algorithm, this will bring you to the L case.

.NH
Yellow Edges
.PP
.CB ?Y?YYY?Y??R?RRRRRR?G?GGGGGG
.NH 2
Algorithms
.PP
This step uses a combination of sexy moves to move around edges, to begin perform a Right-handed sexy move, then a Left-handed sexy move, then 5 Right-handed sexy moves and 5 Left-handed sexy moves, it's a lot of moves but not bad to remember, later I will call this the edge permutation algorithm.
.PP
Affects of the algorithm are below but not important to remember
.CU YYYYYYYYYRRRRRRRRRGBGGGGGGGOGOOOOOOOBOBBBBBBBWWWWWWWWW
To begin, rotate the top until you can reach one of the following cases
.NH 2
Solved case
.PP
This case is just a skip, move on to the next step
.CU ?Y?YYY?Y??R?RRRRRR?G?GGGGGG?O?OOOOOO?B?BBBBBBWWWWWWWWW
.NH 2
Three cycle case
.PP
.CU ?Y?YYY?Y??R?RRRRRR?O?GGGGGG?B?OOOOOO?G?BBBBBBWWWWWWWWW
This case applies for whenever there is exactly one solved edge in the top layer, to solve, hold the solved edge in front and perform the edge permutation algorithm. You may have to do the algorithm twice to solve the edges.
.NH 2
Opposite swap case
.PP
.CU ?Y?YYY?Y??O?RRRRRR?G?GGGGGG?R?OOOOOO?B?BBBBBBWWWWWWWWW
This case applies when two edges are solved that are opposite to eachother, to solve, just apply the edge permutation algorithm anywhere and it will become a three cycle case.
.NH
Yellow face
.PP
The next step requires rotating the yellow corners so there is a solid yellow face, to begin, rotate the cube such that yellow is on bottom
.CB WWWWWWWWWGGGGGG?GYRRRRRRRR?
.NH 2
Positioning corners
.PP
To position a corner
.BI Do not
rotate the full cube, instead just do a D/D'/D2 move, otherwise the cube will get messed up

Make sure to move the corner you would like to rotate (i.e doesn't have yellow pointing down) in the bottom front right of the cube
.NH 2
Rotating corners
.PP
To rotate the bottom front right corner, simply do the Right-handed sexy move twice, if this doesn't rotate it the correct amount do another two Right-handed sexy moves.

This algorithm will mess with the other layers, but it will reverse itself
.PP
Simply continue positioning corners and rotating corners until every corner has yellow pointing down, this will end up solving the other layers that got messed up.

.NH
Final corners
.PP
Currently the corners are pointing the right way but are in the wrong spots to fix this, choose any corner that isn't solved and move it into the bottom front right, next do the Right-handed sexy move 3 times, this will move it into the upper layer
.CB BWBWWWWWYGGBGGGRGRRRORRRGRO
.PP
Now that you have a corner in the top layer (the "buffer"), you must find its proper spot
.PP
Look for the two colors on the buffer which aren't yellow, next rotate the D layer until the color of the edges on the bottom front and the bottom right are the same as the colors on the buffer.
.CB BWBWWWWWYGGBGGGGRORRORRRGBB
.PP
After this you can do the Right-handed sexy move 3 times again, and the buffer will be in the correct spot and you will have a new buffer to work on. After finishing all buffers the cube should be solved
.CB WWWWWWWWWGGGGGGGGGRRRRRRRRR





