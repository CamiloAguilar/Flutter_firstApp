import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/Camilo_Aguilar7.jpg", "Camilo Aguilar", "2 reviews - 1 photo", "Vivo allí con mi esposa!"),
        Review("assets/img/epa_colombia.jpg", "Epa Colombia", "13 reviews - 10 photos", "Eh Eh Epa Colombia!"),
        Review("assets/img/Rumi.jpg", "Rumi", "4 reviews - 15 photos", "Me gusta rascar a mi esposo!. \n O creo que puede ser más por tema de responsabilidad. Cuando algo sucede donde uno tenga que responderle a proveedores o empelados, en una SAS se responde hasta el monto invertido. El mismo caso de nosotros")
      ],
    );
  }

}