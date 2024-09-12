// User class
abstract class User {
  String userId;
  String name;

  User(this.userId, this.name);

  // Abstract method ll custormer w admin "it well be different"
  void displayMenu();
}
