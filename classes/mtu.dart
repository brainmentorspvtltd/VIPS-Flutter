class Marks {
  int? javaMarks;
  int? dsaMarks;

  Marks(this.javaMarks, this.dsaMarks);
  // Marks(int javaMarks, int dsaMarks) {
  //   this.dsaMarks = dsaMarks;
  //   this.javaMarks = javaMarks;
  // }

  void printMarks() {
    print("these are the marks $javaMarks and $dsaMarks");
  }
}

void main() {
  var marks = new Marks(25, 35);
  marks.printMarks();
  marks.dsaMarks = 1000;
  marks.javaMarks = 20000;
  marks.printMarks();
}
