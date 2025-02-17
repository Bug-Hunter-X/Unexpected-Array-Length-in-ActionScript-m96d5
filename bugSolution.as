function myFunction():void {
  trace("Start");
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push(2);
  myArray.push(3);
  myArray.push(4);
  myArray.push(5);
  myArray.push(6);
  trace(myArray.length); //This will correctly print 6
  trace("End");
}

myFunction();