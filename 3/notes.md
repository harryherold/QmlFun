## item
* just container
* put other things in it
* properties are java script expression

* Early defined elements are shown first
* Later defined elements are shown last
* See example2.qml and the overlapping rectangles

positions:
top left most conor of the parent

0,0
____________________
|                  |
|                  |
|                  |
|__________________|

proberty bindings
- see examaple3.qml
- properies of different elements are connected
- e.g. Rectangle has the width of the input field which could change during the runtime

child could overdraw parents
disable with `clip: true`
clipping cost extra at runtime
