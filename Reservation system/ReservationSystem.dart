import 'Reservation.dart';

class ReservationSystem {
  // ist to store reservations
  List<Reservation> reservations = [];

  // A method to add a reservation to the list
  void addReservation(Reservation reservation) {
    reservations.add(reservation);
    print('Reservation added ');
  }

  //  to view all reservations
  void viewAllReservations() {
    for (var reservation in reservations) {
      print('Reservation ID: ${reservation.reservationId}, '
          'Customer: ${reservation.customerName}, '
          'Details: ${reservation.details}');
    }
  }

  //  to cancel a reservation by its ID
  void cancelReservation(String reservationId) {
    //lw el reservation match the id remove it
    reservations.removeWhere(
        (reservation) => reservation.reservationId == reservationId);
    print('Reservation canceled ');
  }

  void viewCustomerReservations(String customerName) {
    var customerReservations = reservations
        .where((reservation) => reservation.customerName == customerName);

    // to print details of the customer reservations
    for (var reservation in customerReservations) {
      print('Reservation ID: ${reservation.reservationId}, '
          'Details: ${reservation.details}');
    }
  }
}
