import 'package:flutter/material.dart';
import 'package:space/plan.dart';
import 'anicard.dart';

  class SliderTest extends StatefulWidget {
  @override
    _SliderTestState createState() => _SliderTestState();
  }

  class _SliderTestState extends State<SliderTest> {
  double foo = 0;
  double foo1 = 0;
  double foo2 = 0;
  double foo3 = 0;
  double foo4 = 0;
  double foo5 = 0;
  double foo6 = 0;
  double foo7 = 0;
  double foo8 = 0;
  double foo9 = 0;
  
  @override
  Widget build(BuildContext context) {
  return new Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/spaace.jpg"), fit: BoxFit.cover)
                
                ),
        child:Scaffold(
   appBar:   AppBar(
    title: Text('\nSOLAR SYSTEM\n',
                                style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 8.0,
                                fontSize: 25.0,
                                fontWeight: FontWeight.w200,
                                fontFamily: 'Poppins',
                                ),
                                ),
    centerTitle: true,
     shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(30),
      ),
    ),
      flexibleSpace:
    Container(
      decoration:BoxDecoration(
        color: Colors.transparent,
       shape:BoxShape.rectangle,
       borderRadius: BorderRadius.vertical(
         bottom:Radius.circular(30)
       )
      ),
      child: 
         ClipRRect(
    borderRadius: BorderRadius.vertical(
         bottom:Radius.circular(30)
       ),
    child: Image.asset(
        "assets/images/appbar.jpg",
        fit: BoxFit.cover,
    ),
),
    ),
    
    
        backgroundColor: Colors.purpleAccent//Colors.transparent,
   
  ),
  backgroundColor: Colors.transparent,
    body: new Builder(builder: (context) {
      return new Center(
        child: new ListView(
          children:<Widget>[
            Column(
          children: <Widget>[
          Text("\n"),
          AniCard("assets/images/mercury.gif", foo, Colors.grey, 
          Planet(
            "Mercury",
            1400.0,
            2130.0,
            Colors.amber,
            8.87,
            "assets/images/mercury.gif",
            "Mercury is the smallest and innermost planet in the Solar System. Its orbit around the Sun takes 87.97 days, the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger of the gods.Like Venus, Mercury orbits the Sun within Earth's orbit as an inferior planet, and its apparent distance from the Sun as viewed from Earth never exceeds 28°. This proximity to the Sun means the planet can only be seen near the western horizon after sunset or eastern horizon before sunrise, usually in twilight. At this time, it may appear as a bright star-like object, but is often far more difficult to observe than Venus. The planet telescopically displays the complete range of phases, similar to Venus and the Moon, as it moves in its inner orbit relative to Earth, which recurs over its synodic period of approximately 116 days.Mercury rotates in a way that is unique in the Solar System. It is tidally locked with the Sun in a 3:2 spin–orbit resonance,meaning that relative to the fixed stars, it rotates on its axis exactly three times for every two revolutions it makes around the Sun.As seen from the Sun, in a frame of reference that rotates with the orbital motion, it appears to rotate only once every two Mercurian years. An observer on Mercury would therefore see only one day every two Mercurian years.Mercury's axis has the smallest tilt of any of the Solar System's planets (about ​1⁄30 degree). Its orbital eccentricity is the largest of all known planets in the Solar System;at perihelion, Mercury's distance from the Sun is only about two-thirds (or 66%) of its distance at aphelion. Mercury's surface appears heavily cratered and is similar in appearance to the Moon's, indicating that it has been geologically inactive for billions of years. Having almost no atmosphere to retain heat, it has surface temperatures that vary diurnally more than on any other planet in the Solar System, ranging from 100 K (−173 °C; −280 °F) at night to 700 K (427 °C; 800 °F) during the day across the equatorial regions.[18] The polar regions are constantly below 180 K (−93 °C; −136 °F). The planet has no known natural satellites.Two spacecraft have visited Mercury: Mariner 10 flew by in 1974 and 1975; and MESSENGER, launched in 2004, orbited Mercury over 4,000 times in four years before exhausting its fuel and crashing into the planet's surface on April 30, 2015.The BepiColombo spacecraft is planned to arrive at Mercury in 2025."
          ), 
          "Mercury"),
          Text("\n"),
          AniCard("assets/images/venus.gif", foo1, Colors.brown, 
          Planet(
            "Venus",
            1600.0,
            2130.0,
            Colors.brown,
            3.59,
            "assets/images/venus.gif",
            "Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in the night sky after the Moon, Venus can cast shadows and, rarely, is visible to the naked eye in broad daylight. Venus lies within Earth's orbit, and so never appears to venture far from the Sun, either setting in the west just after dusk or rising in the east a bit before dawn. Venus orbits the Sun every 224.7 Earth days.[15] With a rotation period of 243 Earth days, it takes longer to rotate about its axis than any planet in the Solar System and does so in the opposite direction to all but Uranus (meaning the Sun rises in the west and sets in the east). Venus does not have any moons, a distinction it shares only with Mercury among planets in the Solar System.[17]Venus is a terrestrial planet and is sometimes called Earth's \"sister planet\" because of their similar size, mass, proximity to the Sun, and bulk composition. It is radically different from Earth in other respects. It has the densest atmosphere of the four terrestrial planets, consisting of more than 96% carbon dioxide. The atmospheric pressure at the planet's surface is 92 times that of Earth, or roughly the pressure found 900 m (3,000 ft) underwater on Earth. Venus is by far the hottest planet in the Solar System, with a mean surface temperature of 735 K (462 °C; 863 °F), even though Mercury is closer to the Sun. Venus is shrouded by an opaque layer of highly reflective clouds of sulfuric acid, preventing its surface from being seen from space in visible light. It may have had water oceans in the past, but these would have vaporized as the temperature rose due to a runaway greenhouse effect. The water has probably photodissociated, and the free hydrogen has been swept into interplanetary space by the solar wind because of the lack of a planetary magnetic field. Venus's surface is a dry desertscape interspersed with slab-like rocks and is periodically resurfaced by volcanism.As one of the brightest objects in the sky, Venus has been a major fixture in human culture for as long as records have existed. It has been made sacred to gods of many cultures, and has been a prime inspiration for writers and poets as the morning star and evening star. Venus was the first planet to have its motions plotted across the sky, as early as the second millennium BC.As the planet with the closest approach to Earth, Venus has been a prime target for early interplanetary exploration. It was the first planet beyond Earth visited by a spacecraft (Mariner 2 in 1962), and the first to be successfully landed on (by Venera 7 in 1970). Venus's thick clouds render observation of its surface impossible in visible light, and the first detailed maps did not emerge until the arrival of the Magellan orbiter in 1991. Plans have been proposed for rovers or more complex missions, but they are hindered by Venus's hostile surface conditions.In January 2020, astronomers reported evidence that suggests that Venus is currently volcanically active."
          ), 
          "Venus"),
        Text("\n"),
         AniCard("assets/images/earth.gif", foo2, Colors.blueAccent, 
           Planet(
            "Earth",
            1400.0,
            2130.0,
            Colors.lightBlue,
            9.81,
            "assets/images/earth4.gif",
            "Earth is the third planet from the Sun and the only astronomical object known to harbor life. According to radiometric dating and other evidence, Earth formed over 4.5 billion years ago. Earth's gravity interacts with other objects in space, especially the Sun and the Moon, which is Earth's only natural satellite. Earth orbits around the Sun in 365.256 days, a period known as an Earth sidereal year. During this time, Earth rotates about its axis about 365.256 times.[n 6]Earth's axis of rotation is tilted with respect to its orbital plane, producing seasons on Earth. The gravitational interaction between Earth and the Moon causes tides, stabilizes Earth's orientation on its axis, and gradually slows its rotation. Earth is the densest planet in the Solar System and the largest and most massive of the four rocky planets.Earth's outer layer (lithosphere) is divided into several rigid tectonic plates that migrate across the surface over many millions of years. About 29% of Earth's surface is land consisting of continents and islands. The remaining 71% is covered with water, mostly by oceans but also lakes, rivers and other fresh water, which all together constitute the hydrosphere. The majority of Earth's polar regions are covered in ice, including the Antarctic ice sheet and the sea ice of the Arctic ice pack. Earth's interior remains active with a solid iron inner core, a liquid outer core that generates Earth's magnetic field, and a convecting mantle that drives plate tectonics.Within the first billion years of Earth's history, life appeared in the oceans and began to affect Earth's atmosphere and surface, leading to the proliferation of anaerobic and, later, aerobic organisms. Some geological evidence indicates that life may have arisen as early as 4.1 billion years ago. Since then, the combination of Earth's distance from the Sun, physical properties and geological history have allowed life to evolve and thrive. In the history of life on Earth, biodiversity has gone through long periods of expansion, occasionally punctuated by mass extinctions. Over 99% of all species that ever lived on Earth are extinct. Estimates of the number of species on Earth today vary widely; most species have not been described. Over 7.7 billion humans live on Earth and depend on its biosphere and natural resources for their survival. Politically, the world has around 200 sovereign states."
          ), 
         "Earth"),
        Text("\n"),
        AniCard("assets/images/moon.gif", foo3, Colors.grey, 
         Planet(
            "Moon",
            1400.0,
            2130.0,
            Colors.grey,
            1.62,
            "assets/images/moon1.gif",
            "The Moon is an astronomical body orbiting Earth as its only natural satellite. It is the fifth-largest satellite in the Solar System, and by far[13] the largest among planetary satellites relative to the size of the planet that it orbits (its primary). The Moon is, after Jupiter's satellite Io, the second-densest satellite in the Solar System among those whose densities are known.The Moon is thought to have formed about 4.51 billion years ago, not long after Earth. The most widely accepted explanation is that the Moon formed from the debris left over after a giant impact between Earth and a hypothetical Mars-sized body called Theia. New research of Moon rocks, although not rejecting the Theia hypothesis, suggests that the Moon may be older than previously thought.[14]The Moon is in synchronous rotation with Earth, and thus always shows the same side to Earth, the near side. Because of libration, slightly more than half (about 59%) of the total lunar surface can be viewed from Earth. The near side is marked by dark volcanic maria that fill the spaces between the bright ancient crustal highlands and the prominent impact craters. After the Sun, the Moon is the second-brightest regularly visible celestial object in Earth\'s sky. Its surface is actually dark, although compared to the night sky it appears very bright, with a reflectance just slightly higher than that of worn asphalt. Its gravitational influence produces the ocean tides, body tides, and the slight lengthening of the day.The Moon\'s average orbital distance is 384,402 km (238,856 mi),[16][17] or 1.28 light-seconds. This is about thirty times the diameter of Earth. The Moon\'s apparent size in the sky is almost the same as that of the Sun, since the star is about 400 times the lunar distance and diameter. Therefore, the Moon covers the Sun nearly precisely during a total solar eclipse. This matching of apparent visual size will not continue in the far future because the Moon\'s distance from Earth is gradually increasing.The Moon was first reached by a human-made object in September 1959, when the Soviet Union\'s Luna 2, an unmanned spacecraft, was intentionally crashed onto the lunar surface. This accomplishment was followed by the first successful soft landing on the Moon by Luna 9 in 1966. The United States\' NASA Apollo program achieved the only manned lunar missions to date, beginning with the first manned orbital mission by Apollo 8 in 1968, and six manned landings between 1969 and 1972, with the first being Apollo 11 in July 1969. These missions returned lunar rocks which have been used to develop a geological understanding of the Moon\'s origin, internal structure, and the Moon\'s later history. Since the 1972 Apollo 17 mission, the Moon has been visited only by unmanned spacecraft.Both the Moon\'s natural prominence in the earthly sky and its regular cycle of phases as seen from Earth have provided cultural references and influences for human societies and cultures since time immemorial. Such cultural influences can be found in language, lunar calendar systems, art, and mythology."
          ), 
         "Moon"),
          Text("\n"),
        AniCard("assets/images/mars1.gif", foo4, Color.fromRGBO(163, 92, 64,1), 
         Planet(
            "Mars",
            1400.0,
            2130.0,
            Color.fromRGBO(163, 92, 64,1),
           3.77,
            "assets/images/mars2.gif",
            "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury. In English, Mars carries a name of the Roman god of war and is often referred to as the 'Red Planet'. The latter refers to the effect of the iron oxide prevalent on Mars' surface, which gives it a reddish appearance distinctive among the astronomical bodies visible to the naked eye.[17] Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth.The days and seasons are likewise comparable to those of Earth, because the rotational period as well as the tilt of the rotational axis relative to the ecliptic plane are very similar. Mars is the site of Olympus Mons, the largest volcano and highest known mountain on any planet in the Solar System, and of Valles Marineris, one of the largest canyons in the Solar System. The smooth Borealis basin in the northern hemisphere covers 40% of the planet and may be a giant impact feature. Mars has two moons, Phobos and Deimos, which are small and irregularly shaped. These may be captured asteroids, similar to 5261 Eureka, a Mars trojan.Mars has been explored by numerous unmanned spacecraft. Mariner 4, launched by NASA on November 28, 1964, was the first spacecraft to visit Mars, making its closest approach to the planet on July 15, 1965. Mariner 4 detected the weak Martian radiation belt, measured at about 0.1% that of Earth’s, and captured the first images of another planet from deep space. On July 20, 1976, Viking 1 performed the first successful landing on the Martian surface. Although the Soviet Mars 3 spacecraft achieved a soft landing in December 1971, contact was lost with its lander seconds after touchdown.On July 4, 1997, the Mars Pathfinder spacecraft landed on Mars, and on July 5 released its rover, Sojourner, the first robotic rover to operate on Mars. Pathfinder was followed by the Mars Exploration Rovers, Spirit and Opportunity, which landed on Mars in January 2004 and operated until March 22, 2010 and June 10, 2018, respectively. The Mars Express orbiter, the first European Space Agency spacecraft to visit Mars, arrived in orbit on December 25, 2003.[29] On September 24, 2014, the Indian Space Research Organization became the fourth space agency to visit Mars, when its maiden interplanetary mission, the Mars Orbiter Mission spacecraft, successfully arrived in orbit.[30][31]There are ongoing investigations assessing the past habitability potential of Mars, as well as the possibility of extant life. Future astrobiology missions are planned, including the Perseverance and Rosalind Franklin rovers.[32][33][34][35] Liquid water cannot exist on the surface of Mars due to low atmospheric pressure, which is less than 1% of the Earth's,[36] except at the lowest elevations for short periods.[37][38] The two polar ice caps appear to be made largely of water. The volume of water ice in the south polar ice cap, if melted, would be sufficient to cover the entire planetary surface to a depth of 11 meters (36 ft).[41] In November 2016, NASA reported finding a large amount of underground ice in the Utopia Planitia region of Mars. The volume of water detected has been estimated to be equivalent to the volume of water in Lake Superior.Mars can easily be seen from Earth with the naked eye, as can its reddish coloring. Its apparent magnitude reaches −2.94,[11] which is surpassed only by Venus, the Moon, and the Sun. Optical ground-based telescopes are typically limited to resolving features about 300 kilometers (190 mi) across when Earth and Mars are closest because of Earth's atmosphere.[45]"
          ), 
         "Mars"),    
            Text("\n"),
           AniCard("assets/images/jupiter.gif", foo, Color.fromRGBO(242, 154, 46,1), 
            Planet(
            "Jupiter",
            1400.0,
            2130.0,
           Color.fromRGBO(242, 154, 46,1),
           25.95,
            "assets/images/jupiter1.gif",
            "Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter is one of the brightest objects visible to the naked eye in the night sky, and has been known to ancient civilizations since before recorded history. It is named after the Roman god Jupiter.[18] When viewed from Earth, Jupiter can be bright enough for its reflected light to cast shadows,[19] and is on average the third-brightest natural object in the night sky after the Moon and Venus.Jupiter is primarily composed of hydrogen with a quarter of its mass being helium, though helium comprises only about a tenth of the number of molecules. It may also have a rocky core of heavier elements,[20] but like the other giant planets, Jupiter lacks a well-defined solid surface. Because of its rapid rotation, the planet's shape is that of an oblate spheroid (it has a slight but noticeable bulge around the equator). The outer atmosphere is visibly segregated into several bands at different latitudes, resulting in turbulence and storms along their interacting boundaries. A prominent result is the Great Red Spot, a giant storm that is known to have existed since at least the 17th century when it was first seen by telescope. Surrounding Jupiter is a faint planetary ring system and a powerful magnetosphere. Jupiter has 79 known moons,[21] including the four large Galilean moons discovered by Galileo Galilei in 1610. Ganymede, the largest of these, has a diameter greater than that of the planet Mercury.Pioneer 10 was the first spacecraft to visit Jupiter, making its closest approach to the planet on December 4, 1973; Pioneer 10 identified plasma in Jupiter's magnetic field and also found that Jupiter's magnetic tail was nearly 800 million kilometers long, covering the entire distance to Saturn.[22] Jupiter has been explored on a number of occasions by robotic spacecraft, beginning with the Pioneer and Voyager flyby missions from 1973 to 1979, and later by the Galileo orbiter, which arrived at Jupiter in 1995.[23] In late February 2007, Jupiter was visited by the New Horizons probe, which used Jupiter's gravity to increase its speed and bend its trajectory en route to Pluto. The latest probe to visit the planet is Juno, which entered into orbit around Jupiter on July 4, 2016.[24][25] Future targets for exploration in the Jupiter system include the probable ice-covered liquid ocean of its moon Europa."
          ), 
            "Jupiter"),
          Text("\n"),
          AniCard("assets/images/saturn.gif", foo1, Color.fromRGBO(173, 162, 111,1), 
             Planet(
            "Saturn",
            1400.0,
            2130.0,
           Color.fromRGBO(173, 162, 111,1),
           11.08,
            "assets/images/saturn1.gif",
            "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth.[14][15] It has only one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.[16][17][18] Saturn is named after the Roman god of wealth and agriculture; its astronomical symbol (♄) represents the god's sickle.Saturn's interior is most likely composed of a core of iron–nickel and rock (silicon and oxygen compounds). This core is surrounded by a deep layer of metallic hydrogen, an intermediate layer of liquid hydrogen and liquid helium, and finally a gaseous outer layer. Saturn has a pale yellow hue due to ammonia crystals in its upper atmosphere. An electrical current within the metallic hydrogen layer is thought to give rise to Saturn's planetary magnetic field, which is weaker than Earth's, but has a magnetic moment 580 times that of Earth due to Saturn's larger size. Saturn's magnetic field strength is around one-twentieth of Jupiter's.[19] The outer atmosphere is generally bland and lacking in contrast, although long-lived features can appear. Wind speeds on Saturn can reach 1,800 km/h (1,100 mph; 500 m/s), higher than on Jupiter, but not as high as those on Neptune.[20] In January 2019, astronomers reported that a day on the planet Saturn has been determined to be 10h 33m 38s + 1m 52s− 1m 19s , based on studies of the planet's C Ring.[8][9]The planet's most famous feature is its prominent ring system that is composed mostly of ice particles, with a smaller amount of rocky debris and dust. At least 82 moons[21] are known to orbit Saturn, of which 53 are officially named; this does not include the hundreds of moonlets in the rings. Titan, Saturn's largest moon, and the second-largest in the Solar System, is larger than the planet Mercury, although less massive, and is the only moon in the Solar System to have a substantial atmosphere.[22]"
          ), 
           "Saturn"),
        Text("\n"),
         AniCard("assets/images/uranus.gif", foo2, Color.fromRGBO(17, 250, 250,1), 
           Planet(
            "Uranus",
            1400.0,
            2130.0,
           Color.fromRGBO(17, 250, 250,1),
           10.07,
            "assets/images/uranus.gif",
            "Uranus (from the Latin name Ūranus for the Greek god Οὐρανός) is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn. For this reason, scientists often classify Uranus and Neptune as \"ice giants\" to distinguish them from the gas giants. Uranus' atmosphere is similar to Jupiter's and Saturn's in its primary composition of hydrogen and helium, but it contains more \"ices\" such as water, ammonia, and methane, along with traces of other hydrocarbons.[14] It has the coldest planetary atmosphere in the Solar System, with a minimum temperature of 49 K (−224 °C; −371 °F), and has a complex, layered cloud structure with water thought to make up the lowest clouds and methane the uppermost layer of clouds.[14] The interior of Uranus is mainly composed of ices and rock.[13]Like the other giant planets, Uranus has a ring system, a magnetosphere, and numerous moons. The Uranian system has a unique configuration because its axis of rotation is tilted sideways, nearly into the plane of its solar orbit. Its north and south poles, therefore, lie where most other planets have their equators.[19] In 1986, images from Voyager 2 showed Uranus as an almost featureless planet in visible light, without the cloud bands or storms associated with the other giant planets.[19] Voyager 2 remains the only spacecraft to visit the planet.[20] Observations from Earth have shown seasonal change and increased weather activity as Uranus approached its equinox in 2007. Wind speeds can reach 250 metres per second (900 km/h; 560 mph).[21]Uranus is the only planet whose name is derived directly from a figure from Greek mythology, from the Latinised version of the Greek god of the sky Ouranos."
          ), 
          "Uranus"),
        Text("\n"),
        AniCard("assets/images/neptune2.gif", foo3, Color.fromRGBO(80, 103, 250,1), 
         Planet(
            "Neptune",
            1400.0,
            2130.0,
           Color.fromRGBO(80, 103, 250,1),
           14.07,
            "assets/images/neptune3.gif",
            "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth, slightly more massive than its near-twin Uranus. Neptune is denser and physically smaller than Uranus because its greater mass causes more gravitational compression of its atmosphere. Neptune orbits the Sun once every 164.8 years at an average distance of 30.1 au (4.5 billion km; 2.8 billion mi). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident.Neptune is not visible to the unaided eye and is the only planet in the Solar System found by mathematical prediction rather than by empirical observation. Unexpected changes in the orbit of Uranus led Alexis Bouvard to deduce that its orbit was subject to gravitational perturbation by an unknown planet. The position of Neptune was subsequently calculated from Bouvard's observations, independently, by John Couch Adams and Urbain Le Verrier after his death. Neptune was subsequently observed with a telescope on 23 September 1846[1] by Johann Galle within a degree of the position predicted by Le Verrier. Its largest moon, Triton, was discovered shortly thereafter, though none of the planet's remaining 13 known moons were located telescopically until the 20th century. The planet's distance from Earth gives it a very small apparent size, making it challenging to study with Earth-based telescopes. Neptune was visited by Voyager 2, when it flew by the planet on 25 August 1989; Voyager 2 remains the only spacecraft to visit Neptune.[14][15] The advent of the Hubble Space Telescope and large ground-based telescopes with adaptive optics has recently allowed for additional detailed observations from afar.Like Jupiter and Saturn, Neptune's atmosphere is composed primarily of hydrogen and helium, along with traces of hydrocarbons and possibly nitrogen, though it contains a higher proportion of \"ices\" such as water, ammonia and methane. However, similar to Uranus, its interior is primarily composed of ices and rock;[16] Uranus and Neptune are normally considered \"ice giants\" to emphasise this distinction.[17] Traces of methane in the outermost regions in part account for the planet's blue appearance.[18]In contrast to the hazy, relatively featureless atmosphere of Uranus, Neptune's atmosphere has active and visible weather patterns. For example, at the time of the Voyager 2 flyby in 1989, the planet's southern hemisphere had a Great Dark Spot comparable to the Great Red Spot on Jupiter. These weather patterns are driven by the strongest sustained winds of any planet in the Solar System, with recorded wind speeds as high as 2,100 km/h (580 m/s; 1,300 mph).[19] Because of its great distance from the Sun, Neptune's outer atmosphere is one of the coldest places in the Solar System, with temperatures at its cloud tops approaching 55 K (−218 °C; −361 °F). Temperatures at the planet's centre are approximately 5,400 K (5,100 °C; 9,300 °F).[20][21] Neptune has a faint and fragmented ring system (labelled \"arcs\"), which was discovered in 1984, then later confirmed by Voyager 2.[22]"
          ), 
         "Neptune"),
          Text("\n"),
        AniCard("assets/images/pluto1.gif", foo4, Color.fromRGBO(158, 126, 123,1), 
         Planet(
            "Pluto",
            1400.0,
            2130.0,
           Color.fromRGBO(80, 103, 250,1),
           0.42,
            "assets/images/pluto2.gif",
            "Pluto (minor planet designation: 134340 Pluto) is an icy dwarf planet in the Kuiper belt, a ring of bodies beyond the orbit of Neptune. It was the first Kuiper belt object to be discovered and is the largest known dwarf planet.Pluto was discovered by Clyde Tombaugh in 1930 as the ninth planet from the Sun. After 1992, its status as a planet was questioned following the discovery of several objects of similar size in the Kuiper belt. In 2005, Eris, a dwarf planet in the scattered disc which is 27% more massive than Pluto, was discovered. This led the International Astronomical Union (IAU) to define the term \"planet\" formally in 2006, during their 26th General Assembly. That definition excluded Pluto and reclassified it as a dwarf planet.It is the ninth-largest and tenth-most-massive known object directly orbiting the Sun. It is the largest known trans-Neptunian object by volume but is less massive than Eris. Like other Kuiper belt objects, Pluto is primarily made of ice and rock and is relatively small—about one-sixth the mass of the Moon and one-third its volume. It has a moderately eccentric and inclined orbit during which it ranges from 30 to 49 astronomical units or AU (4.4–7.4 billion km) from the Sun. This means that Pluto periodically comes closer to the Sun than Neptune, but a stable orbital resonance with Neptune prevents them from colliding. Light from the Sun takes about 5.5 hours to reach Pluto at its average distance (39.5 AU).Pluto has five known moons: Charon (the largest, with a diameter just over half that of Pluto), Styx, Nix, Kerberos, and Hydra. Pluto and Charon are sometimes considered a binary system because the barycenter of their orbits does not lie within either body.The New Horizons spacecraft performed a flyby of Pluto on July 14, 2015, becoming the first ever, and to date only, spacecraft to do so. During its brief flyby, New Horizons made detailed measurements and observations of Pluto and its moons. In September 2016, astronomers announced that the reddish-brown cap of the north pole of Charon is composed of tholins, organic macromolecules that may be ingredients for the emergence of life, and produced from methane, nitrogen and other gases released from the atmosphere of Pluto and transferred about 19,000 km (12,000 mi) to the orbiting moon."
          ), 
         "Pluto"),    
            Text("\n"),
         
          ],
        ),
          ]
        )
      );
    })
  ),
        );
    }
  }
  
