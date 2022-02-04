import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final String _logo =
      'https://pbs.twimg.com/profile_images/1408322029061824512/7oNDK2Tb_400x400.jpg';

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF061626),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(_logo),
                    ),
                    title: const Text(
                      ' Nuri Ulgen',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 4.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.flash_on_sharp,
                            color: Colors.yellow,
                          ),
                          Text(
                            'Level : 97',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    trailing: CircleAvatar(
                      backgroundColor: Colors.white.withOpacity(0.2),
                      child: const Icon(
                        Icons.add_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                    )),
                TextFormField(
                  autocorrect: false,
                  toolbarOptions: const ToolbarOptions(
                      cut: true, copy: true, paste: true, selectAll: true),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white.withOpacity(0.3),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 30,
                    ),
                    hintText: 'Search Games',
                    hintStyle:
                        const TextStyle(color: Colors.grey, fontSize: 20),
                    suffixIcon: const Icon(
                      Icons.settings,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'My Games',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'See More',
                        style: TextStyle(
                          color: Colors.orange.shade800,
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 250,
                          height: 80,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/eurotruck.png',
                              fit: BoxFit.contain,
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  'Euro Truck Simulator',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Sİmulator•                     ',
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white70,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.timer,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '48h 51m',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 250,
                          height: 80,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/asphalt2.png',
                              fit: BoxFit.contain,
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  'Asphlat Legends',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Gameloft Se Racing•',
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white70,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.timer,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '17h 39m',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 250,
                          height: 80,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/fifa.png',
                              fit: BoxFit.contain,
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Fifa            ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Football•              ',
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white70,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.timer,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '4h 23m',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Display Play Time',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'last 7 days',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Container(
                    width: 500,
                    height: 200,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage("assets/grafik.jpeg"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Notification',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'See More',
                        style: TextStyle(
                          color: Colors.orange.shade800,
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  color: const Color(0xFF061626).withOpacity(0.7),
                  child: Column(
                    children: const [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/subwaySurfers.png',
                          ),
                        ),
                        title: Text(
                          'Subway Surfers',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        subtitle: Text(
                          'Free Pack Ready',
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                        trailing: Text(
                          '7m ago',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 11,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/asphalt2.png',
                          ),
                        ),
                        title: Text(
                          'Asphalt',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        subtitle: Text(
                          'Event Tickets Full...',
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                        trailing: Text(
                          '39m ago',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
