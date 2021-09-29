import 'package:flutter/material.dart';

class JupiterScreen extends StatefulWidget {
  const JupiterScreen({Key? key}) : super(key: key);

  @override
  _JupiterScreenState createState() => _JupiterScreenState();
}

class _JupiterScreenState extends State<JupiterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlueAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/spacex.png"), fit: BoxFit.cover),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Jupiter',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Agne'),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset('images/jupiter.png', height: 200, width: 200),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass more than two and a half times that of all the other planets in the Solar System combined, but slightly less than one-thousandth the mass of the Sun. Jupiter is the third-brightest natural object in the Earth\'s night sky after the Moon and Venus. It has been observed since pre-historic times and is named after the Roman god Jupiter, the king of the gods, because of its observed size. \n\n Jupiter is primarily composed of hydrogen, but helium constitutes one quarter of its mass and one tenth of its volume. It likely has a rocky core of heavier elements, but like the other giant planets, Jupiter lacks a well-defined solid surface. The on-going contraction of its interior generates heat greater than the amount received from the Sun. Because of its rapid rotation, the planet\'s shape is that of an oblate spheroid; it has a slight but noticeable bulge around the equator. The outer atmosphere is visibly segregated into several bands at different latitudes, with turbulence and storms along their interacting boundaries. A prominent result of this is the Great Red Spot, a giant storm that is known to have existed since at least the 17th century, when it was first seen by telescope. \n\n Surrounding Jupiter is a faint planetary ring system and a powerful magnetosphere. Jupiter\'s magnetic tail is nearly 800 million km long, covering the entire distance to Saturn\'s orbit. Jupiter has 80 known moons and possibly many more, including the four large Galilean moons discovered by Galileo Galilei in 1610. Ganymede, the largest of these, has a diameter greater than that of the planet Mercury. \n\n Pioneer 10 was the first spacecraft to visit Jupiter, making its closest approach to the planet in December 1973. Jupiter has since been explored on a number of occasions by robotic spacecraft, beginning with the Pioneer and Voyager flyby missions from 1973 to 1979, and later by the Galileo orbiter, which arrived at Jupiter in 1995. In 2007, Jupiter was visited by the New Horizons probe, which used Jupiter\'s gravity to increase its speed and bend its trajectory en route to Pluto. The latest probe to visit the planet, Juno, entered orbit around Jupiter in July 2016. Future targets for exploration in the Jupiter system include the probable ice-covered liquid ocean of the moon Europa.',
                    style: TextStyle(
                        color: Colors.lightBlueAccent, fontSize: 20.0),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
