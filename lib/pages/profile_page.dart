import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                  leading: const CircleAvatar(
                    backgroundColor: Colors.green,
                    child: Icon(CupertinoIcons.person),
                  ),
                  title: const Text(
                    'Account Settings',
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle: const Text(
                    'Privacy,Language',
                    style: TextStyle(color: Colors.white, fontSize: 11),
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
                    'Logout',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Icon(Icons.logout),
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

                /* ListTile(
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
                ),*/
                const SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    'Send Feedback',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.thumb_up),
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
                    'Report a Bug',
                    style: TextStyle(color: Colors.white),
                  ),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.teal,
                    child: Icon(Icons.bug_report),
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
