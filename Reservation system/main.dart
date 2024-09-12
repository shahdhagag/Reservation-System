import 'admin.dart';
import 'Customer.dart';
import 'ReservationSystem.dart';
import 'Reservation.dart';

void main() {
  var system = ReservationSystem();

  var admin = Admin('admin1', 'Admin User');
  var customer = Customer('cust1', 'Customer User');

  // Admin creates a reservation for a customer
  system.addReservation(Reservation('1', 'Customer User', 'Room 1'));

  // Customer interacts with the system (for example, viewing reservations)
  customer.displayMenu();

  // Customer views their own reservations
  system.viewCustomerReservations('Customer User');
}
