import 'package:flutter/material.dart';

class GameLauncherHome extends StatefulWidget {
  const GameLauncherHome({Key? key}) : super(key: key);

  @override
  _GameLauncherHomeState createState() => _GameLauncherHomeState();
}

class _GameLauncherHomeState extends State<GameLauncherHome> {
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
                const SizedBox(height: 20),
                TextFormField(
                  maxLines: null,
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
                  padding: const EdgeInsets.only(left: 8, top: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 110,
                          child: const Center(
                            child: Text(
                              'All',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 50,
                          width: 110,
                          child: const Center(
                            child: Text(
                              'Action',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 50,
                          width: 110,
                          child: const Center(
                            child: Text(
                              'Sports',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 50,
                          width: 110,
                          child: const Center(
                            child: Text(
                              'Adventure',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 50,
                          width: 110,
                          child: const Center(
                            child: Text(
                              'Horror',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Top Games',
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
                          width: 300,
                          height: 300,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              Image.asset(
                                'assets/gta5.png',
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                  title: const Text(
                                    'Gta 5',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  subtitle: const Text(
                                    'Action',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  trailing: Container(
                                    width: 100,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Install',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 300,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              Image.asset(
                                'assets/forzaHorizon.png',
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                  title: const Text(
                                    'Forza Horizon',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  subtitle: const Text(
                                    'Sports',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  trailing: Container(
                                    width: 100,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Install',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 300,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              Image.asset(
                                'assets/lol.png',
                              ),
                              ListTile(
                                  title: const Text(
                                    'League of Legends',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  subtitle: const Text(
                                    'Action',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  trailing: Container(
                                    width: 100,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Install',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'New Games',
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
                  padding: const EdgeInsets.only(left: 16, top: 8, bottom: 8),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 170,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/sunger_200.png',
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'SpongeBob',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500),
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      '4.8',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 16,
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Adventure •      ',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 170,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/lol.png',
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Expanded(
                                  child: Text(
                                    'League Legends',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      '4.8',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 16,
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Adventure •      ',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 170,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/sunger_200.png',
                            ),
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'SpongeBob',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500),
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      '4.8',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 16,
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Adventure •      ',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
