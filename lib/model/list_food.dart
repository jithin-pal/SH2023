class ListFood {
  String nama;
  String desc;
  String image;
  String flav;
  //double price;

  ListFood(
      {required this.nama,
      required this.desc,
      required this.image,
      // required this.price,
      required this.flav});
}

var foodList = [
  ListFood(
    nama: 'Order Medicines',
    desc:
        'We have been loading up on the stone fruit and berries at the market. We have no self control to these summer gems. We have gross we can out of hand, our  Strawberry...',
    //price: 3.50,
    image: 'assets/images/syringe.png',
    flav: 'Get Medicines delivered in hours!',
  ),
  ListFood(
    nama: 'AssistAI',
    desc:
        'We have been loading up on the stone fruit and berries at the market. We have no self control to these summer gems. We have gross we can out of hand, our  Strawberry...',
    //price: 3.50,
    image: 'assets/images/AI.png',
    flav: 'Advanced Medical ChatBot in your hands!',
  ),
  ListFood(
    nama: 'Laboratory tests',
    desc:
        'We have been loading up on the stone fruit and berries at the market. We have no self control to these summer gems. We have gross we can out of hand, our  Strawberry...',
    //price: 4.50,
    image: 'assets/images/test.png',
    flav: 'Medical Investigations on doorsteps.',
  ),
  ListFood(
    nama: 'Book Appointments',
    desc:
        'We have been loading up on the stone fruit and berries at the market. We have no self control to these summer gems. We have gross we can out of hand, our  Strawberry...',
    // price: 2.50,
    image: 'assets/images/doctor.png',
    flav: 'Find top doctors near you.',
  ),
];
