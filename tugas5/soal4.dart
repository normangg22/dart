void main (){
    var dby = '';
for (int i = 1; i <= 7; i++) {
    for (int j = 1; j <= i; j++) {
      dby += "# ";
    }
    dby += "\n";
  }
  print(dby.toString());
}