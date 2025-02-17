function myFunction():void {
  trace("Start");
  var myArray:Array = new Array(5);
  myArray[0] = 1;
  myArray[1] = 2;
  myArray[2] = 3;
  myArray[3] = 4;
  myArray[4] = 5; 
  myArray[5] = 6; 
  trace(myArray.length); //This will print 6, not 5
  trace("End");
}

myFunction();