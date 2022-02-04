import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF061626),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            child: Text('Account',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                )),
            padding: EdgeInsets.only(left: 24, top: 10, bottom: 17),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: ListTile(
              title: const Text(
                'Nuri Ulgen',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Software Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                ),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              trailing: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: const Icon(Icons.arrow_forward_ios,
                    size: 17, color: Colors.white),
              ),
            ),
          ),
          const Padding(
            child: Text('Settings',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                )),
            padding: EdgeInsets.only(left: 24, top: 45),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 15),
            child: Card(
              color: Color(0xFF061626).withOpacity(0.7),
              child: Column(children: [
                ListTile(
                  title: const Text(
                    'Language',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(Icons.language),
                  ),
                  trailing: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.3),
                    ),
                    child: const Icon(Icons.arrow_forward_ios,
                        size: 17, color: Colors.white),
                  ),
                ),
                const SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    'Notification',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(Icons.notifications_sharp),
                  ),
                  trailing: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.3),
                    ),
                    child: const Icon(Icons.arrow_forward_ios,
                        size: 17, color: Colors.white),
                  ),
                ),
                const SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    'Dark Mode',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    child: Icon(Icons.dark_mode),
                    backgroundColor: Colors.red,
                  ),
                  trailing: Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                        Get.changeTheme(Get.isDarkMode
                            ? ThemeData.light()
                            : ThemeData.dark());
                      });
                    },
                    activeTrackColor: Colors.blueAccent,
                    activeColor: Colors.white,
                  ),
                ),
                const SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    'Help',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(Icons.help),
                  ),
                  trailing: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.3),
                    ),
                    child: const Icon(Icons.arrow_forward_ios,
                        size: 17, color: Colors.white),
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
