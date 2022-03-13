ArrayList<Ripple> myRipples; // Array of classes

void setup() {
   size(800,800); 
   noFill();
   
   myRipples = new ArrayList<Ripple>(); // Define new individual class
   
   int i = 0;
   while (i < 100) { // Making 100 ripples
     myRipples.add( new Ripple() );
     i = i + 1;
   }
}

void draw() {
   background(0);
   
   int i = 0;
   while (i < 100) {
     Ripple r = myRipples.get(i); // Getting a single class from array of classes
     r.act(); // Setting up variables
     r.show(); // Displaying each class
     i = i + 1;
   }
}
