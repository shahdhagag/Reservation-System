import 'user.dart';

//admin inherits from user

class Admin extends User {
  Admin(String userId, String name) : super(userId, name);

  @override
  void displayMenu() {
    print(' Create any Reservation');
    print(" View All Reservations");
    print(' Cancel Reservation');
  }

  void createReservation() {
    print("Create a reservation for any customer");
  }

  void viewAllReservations() {
    print("View all reservations in the system.");
  }

  void cancelReservation() {
    print("Cancel any reservation by its ID.");
  }
}
