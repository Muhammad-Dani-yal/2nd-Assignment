void main() {
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((Element) => Element != "eligible");
  print(usersEligibility);
}
