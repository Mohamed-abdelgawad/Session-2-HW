void main(List<String> args) {
  addStudentsScores([85, 72, 90, 66, 78]);
}

addStudentsScores(List<int> scores) {
  Map<String, int> studentScores = {};
  for (var i = 0; i < scores.length; i++) {
    if (scores[i] >= 90) {
      studentScores["A"] = scores[i];
    } else if (scores[i] >= 80 && scores[i] <= 89) {
      studentScores["B"] = scores[i];
    } else if (scores[i] >= 70 && scores[i] <= 79) {
      studentScores["C"] = scores[i];
    } else if (scores[i] <= 70) {
      studentScores["D"] = scores[i];
    }
  }
  for (var key in studentScores.keys) {
    print("$key: ${studentScores[key]}");
  }
}
