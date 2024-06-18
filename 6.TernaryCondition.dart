void main() {
  int age = -5;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  String result = age >= 18 && age < 100
      ? "You can vote"
      : age >= 100
          ? "Are you sure? You are living?"
          : age <= 0
              ? "You are not born"
              : "You can not vote";
  return result;
}
