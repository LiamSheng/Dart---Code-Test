// Copyright 2015 the Dart project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file.

// An example of a class with a default constructors, and a method.
class CodeTest {
  // Dart provides a default constructor without declaring one.

  void considerLinzi(myName) {
    // Print each number from 1 to 100 on a new line, or output text as required.
    for (var i = 1; i < 101; i++) {
      if ((i % 3 == 0) && (i % 5 == 0)) {
        print("Budvue should consider $myName for this position");
      } else if (i % 3 == 0) {
        print("Bud");
        continue;
      } else if (i % 5 == 0) {
        print("Vue");
        continue;
      } else {
        print(i);
      }
    }
  }
}

void main() {
  var myName = "Linzi Sheng";
  // An instantiated object of CodeTest class.
  var codeTest = CodeTest();
  codeTest.considerLinzi(myName);
}