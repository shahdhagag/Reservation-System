import 'user.dart';

class Customer extends User {
  Customer(String userId, String name) : super(userId, name);

  @override
  void displayMenu() {
    print(' book Reservation');
    print(" View only Reservations");
    print(' Cancel Reservation');
  }

  void Bookareservation() {
    print("Book a reservation for themselves");
  }

  void viewOnlyMyReservations() {
    print("View only their own reservations");
  }

  void cancelMyOwnReservation() {
    print("Cancel their own reservations by ID.");
  }
}
