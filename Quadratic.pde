String text = "";
public void setup() {
  size(400, 400);
}

public void draw() {
  background(0);
  text(text, 10, 10);
}

public void keyReleased() {
  switch (key) {
  case '1': 
    text += "1";
    break;
  case '2': 
    text += "2";
    break;
  case '3': 
    text += "3";
    break;
  case '4': 
    text += "4";
    break;
  case '5': 
    text += "5";
    break;
  case '6': 
    text += "6";
    break;
  case '7': 
    text += "7";
    break;
  case '8': 
    text += "8";
    break;
  case '9': 
    text += "9";
    break;
  case '0': 
    text += "0";
    break;
  case '\b': 
    if (text.length() > 0) text = text.substring(0, text.length() - 1);
    break;
  }
}
