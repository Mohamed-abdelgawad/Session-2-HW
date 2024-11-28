void main(List<String> args) {
  String s = "anagram";
  String t = "nagaram";
  print(isAnagram(s, t));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) {
    return false;
  }

  List<String> sCharS = s.split('')..sort();
  List<String> tCharT = t.split('')..sort();
  return sCharS.join() == tCharT.join();
}
