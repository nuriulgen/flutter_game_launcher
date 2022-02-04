import 'package:flutter/material.dart';

class TvLifePage extends StatefulWidget {
  const TvLifePage({Key? key}) : super(key: key);

  @override
  _TvLifePageState createState() => _TvLifePageState();
}

class _TvLifePageState extends State<TvLifePage> {
  final String _logo =
      'https://pbs.twimg.com/profile_images/1408322029061824512/7oNDK2Tb_400x400.jpg';
  final String _logo1 =
      'https://yt3.ggpht.com/lnMAAHFraFVdXMD-XlLfwLuGidkSLLoaiZG9yoaY_2CMGL4I-n6bj4ODgZItkzPamjVofS9G=s176-c-k-c0x00ffffff-no-rj';
  final String _logo2 =
      'https://yt3.ggpht.com/7P9Lgi-zGzr_uN3OYe2IWZOuR1MjH8qHEvemrTPs7CP7R1RF14J'
      '5H2vkXHkuQYwE1gfJ1KAVxg=s176-c-k-c0x00ffffff-no-rj';
  final String _logo3 =
      'https://yt3.ggpht.com/ytc/AKedOLRt1d4p7bPylasq_66BIC8-k3hkyVjJ2JICQITK=s176-c-k-c0x00ffffff-no-rj';
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF061626),
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
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Live Channels',
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
                  padding: const EdgeInsets.only(left: 16, top: 8),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 265,
                          height: 235,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/gyan.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo2),
                                ),
                                title: const Text(
                                  'Play Tv',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '6.7k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 265,
                          height: 235,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/gyan.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo1),
                                ),
                                title: const Text(
                                  'Bjk Tv ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '9.1k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 275,
                          height: 240,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/flutterResim.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo3),
                                ),
                                title: const Text(
                                  'Flutter ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '2.7k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
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
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Recommended',
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
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 275,
                          height: 240,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/flutterResim.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo3),
                                ),
                                title: const Text(
                                  'Flutter ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '2.7k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 265,
                          height: 235,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/gyan.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo2),
                                ),
                                title: const Text(
                                  'Play Tv',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '6.7k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 8,
                          ),
                          width: 265,
                          height: 235,
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A2037).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset('assets/gyan.jpg'),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(_logo1),
                                ),
                                title: const Text(
                                  'Bjk Tv ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                subtitle: Row(
                                  children: const [
                                    Text(
                                      '9.1k',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.smart_display,
                                      color: Colors.white70,
                                      size: 18,
                                    ),
                                  ],
                                ),
                                trailing: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.red),
                                  onPressed: () {},
                                  child: const Text(
                                    'subscribe',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
