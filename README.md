[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=23146518)
# 10-6-JS-Modifying-Arrays

## Video

[Video](https://youtu.be/CrIyQhB__pE) <-- Make sure to watch this video first<br>

## Directions

### Step #1 - Add a star <br>

This program displays an array of stars based on two arrays, one of x positions and one of y positions. Add another star by adding a new number to each array.
<br><br>
_Hint:_
<br>
`var xPositions = [100, ...];`<br>
`var yPositions = [200, ...];`
<br><br>

### Step #2 - Add stars on click <br>

Make this program more dynamic, by making it add stars when the user clicks the mouse.
<br><br>
Add an `if(mousePressed)` inside the draw function that should push a new x and y position onto the arrays based on the current mouse position (mouseX and mouseY).
<br><br>
_Hint:_
<br>
`if(mousePressed){`<br>
&nbsp;&nbsp;`xPositions.push(...);`<br>
&nbsp;&nbsp;`yPositions.push(...);`<br>
`}`

### Step #3 - Play! <br>

(optional) Experiment with adding more features!
- add `xPositions[i]++;` to the drawStars function, inside the for loop
- add a new array that controls textSize value and make the stars unique sizes
- change the starting array to have 100+ values to begin using the loop seen in the setup of [this example](https://docs.google.com/presentation/d/1r1RDrTkEiMGof-GP_rib2-0-GbIa66l2KMRAESVdQ4U/edit?slide=id.g3448a245714_0_414#slide=id.g3448a245714_0_414)

<br><br>
