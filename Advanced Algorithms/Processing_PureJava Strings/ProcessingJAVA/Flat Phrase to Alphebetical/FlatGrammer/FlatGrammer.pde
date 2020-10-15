String phrase = "  The` quick!, brown, fox jump's over the lazy dog.?  :   ;";
String[] phraseParts = new String[141];
Boolean done = false;
while (done == false) {
  for (int i=0; i<phrase.length(); i++) {
    phraseParts[i] = phrase.substring(i, i+1);
    if ( phraseParts[i].equals(".") ) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals(",")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("!")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("?")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("\"")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("'")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals(":")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals(";")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("'")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else if (phraseParts[i].equals("`")) {
      phrase = phrase.substring(0, i) + phrase.substring(i+1);
    } else {
    }//End Switch Case
  }//End FOR
  done = true;
  println ("Inside", phrase);
  for (int i=0; i<phrase.length(); i++) {
    phraseParts[i] = phrase.substring(i, i+1);
    if ( phraseParts[i].equals(".") ) {
      done = false;
    } else if (phraseParts[i].equals(",")) {
      done = false;
    } else if (phraseParts[i].equals("!")) {
      done = false;
    } else if (phraseParts[i].equals("?")) {
      done = false;
    } else if (phraseParts[i].equals("\"")) {
      done = false;
    } else if (phraseParts[i].equals("'")) {
      done = false;
    } else if (phraseParts[i].equals(":")) {
      done = false;
    } else if (phraseParts[i].equals(";")) {
      done = false;
    } else if (phraseParts[i].equals("'")) {
      done = false;
    } else if (phraseParts[i].equals("`")) {
      done = false;
    } else {
    }//End Switch Case
  }//End FOR
}//End WHILE
println (phrase);
