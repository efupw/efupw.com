function status(htmlsafe_message) {
  document.getElementById("server-status").innerHTML = htmlsafe_message;
}
var request = new XMLHttpRequest();
request.open('GET', '/server-status.php', true);
request.onload = function() {
  var msg;
  if (request.status >= 200 && request.status < 400) {
    var server = JSON.parse(request.responseText);
    msg = server.connected
      ? server.current_players + " / " + server.max_players + " players"
      : "offline (resetting?)"
  } else {
    msg = "connection error";
  }
  status(msg);
};
request.onerror = function() {
  status("connection error");
};
request.send();
