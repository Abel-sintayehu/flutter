import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/cs.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Tadesse Shefera"),
            accountEmail: const Text("tadess1127@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/images/avatar.jpg"),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Profile"),
            onTap: () => print("profile clicked"),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("setting"),
            onTap: () => print("setting clicked"),
          ),
          ListTile(
            leading: const Icon(Icons.help),
            title: const Text("Help"),
            onTap: () => print("Help clicked"),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("About Developer"),
            onTap: () => print("About developer clicked"),
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text("LogOut"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cs()));
            },
          )
        ],
      ),
    );
  }
}