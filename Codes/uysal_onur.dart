main() {
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    print(i);
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    print(i);
    break;
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    print(i);
    if (i == 1) {
      break;
    }
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    continue;
    print(i);
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    if (i == 1) {
      continue;
    }
    print(i);
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    print("outer loop iteration " + i.toString());
    for (int y = 0; y < 3; y++) {
      break;
      print("inner loop iteration " + y.toString());
    }
    print("outer loop after break");
  }
  
  print("----------------------");
  for (int i = 0; i < 3; i++) {
    print("outer loop iteration " + i.toString());
    for (int y = 0; y < 3; y++) {
      continue;
      print("inner loop iteration " + y.toString());
    }
    print("outer loop after continue");
  }

  Outer:for (int i = 0; i < 3; i++) {
    print("outer loop iteration " + i.toString());
    Inner:for (int y = 0; y < 3; y++) {
      print("inner loop iteration " + y.toString());
      break Outer;
      print("inner loop after break");
    }
    print("outer loop after break");
  }

  Outer:for (int i = 0; i < 3; i++) {
    print("outer loop iteration " + i.toString());
    Inner:for (int y = 0; y < 3; y++) {
      print("inner loop iteration " + y.toString());
      continue Outer;
      print("inner loop after continue");
    }
    print("outer loop after continue");
  }
}

