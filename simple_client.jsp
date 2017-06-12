//must be when the object is clicking and moving the object.

//webClient code
socket.on('moveObject', function(id, x, y))
  //get x
  //get y of object
  //call that transformation getting function somehow
  //we need, id of object, somehow get its new location based on values
  //found in the html
  //return that to the whole server.
  //then we want that to update for every other user in the server.

  //need to write an environment change function in the websocket subscription
  //version of the code

  console.log("Scene Update");

  var rect = getElementById(id);
  var trans = id.getElementByTagName("Transform");
  trans.setAttribute("Translation", x + " " + "0.85"+ " " + y)
}

//mw_server subscription code.
socket.on('environmentMove'. function(id, x, y)) {
  var newX = x;
  var newY = y;

  socket.emit('moveObject', newX, newY);
}
