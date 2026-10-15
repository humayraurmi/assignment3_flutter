import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6F4F1),

      appBar: AppBar(
        title: Text(
          "Homepage",
          style: GoogleFonts.lobster(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF2A9D8F),
        foregroundColor: Colors.white,
        elevation: 6,
        shadowColor: Color(0xFF264653),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            tooltip: "Search",
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
            tooltip: "Profile",
          ),
        ],
      ),

      drawer: Drawer(
        backgroundColor: Color(0xFFE6F4F1),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF264653), Color(0xFF2A9D8F)],
                ),
              ),
              accountName: Text(
                "Name",
                style: GoogleFonts.lobster(fontSize: 20, color: Colors.white),
              ),
              accountEmail: Text(
                "Email",
                style: GoogleFonts.lobster(fontSize: 14, color: Colors.white70),
              ),
              currentAccountPicture: Icon(
                Icons.account_circle,
                size: 60,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Color(0xFF2A9D8F)),
              title: Text(
                "HomePage",
                style: GoogleFonts.lobster(fontSize: 18, color: Color(0xFF264653)),
              ),
              hoverColor: Colors.tealAccent,
              onTap: () {},
            ),
            Divider(color: Color(0xFF2A9D8F), indent: 16, endIndent: 16),
            ListTile(
              leading: Icon(Icons.contact_page, color: Color(0xFF2A9D8F)),
              title: Text(
                "Contact",
                style: GoogleFonts.lobster(fontSize: 18, color: Color(0xFF264653)),
              ),
              hoverColor: Colors.tealAccent,
              onTap: () {},
            ),
            Divider(color: Color(0xFF2A9D8F), indent: 16, endIndent: 16),
            Spacer(),
            Divider(color: Color(0xFF2A9D8F)),
            ListTile(
              leading: Icon(Icons.person, color: Color(0xFF2A9D8F)),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.logout),
                color: Colors.redAccent,
                tooltip: "Logout",
              ),
              title: Text(
                "Profile",
                style: GoogleFonts.lobster(fontSize: 18, color: Color(0xFF264653)),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 300,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF264653), width: 4),
                borderRadius: BorderRadius.all(Radius.circular(25)),
                gradient: LinearGradient(
                  colors: [Color(0xFF2A9D8F), Color(0xFF8AE1D3)],
                ),
              ),
              child: Text(
                "Welcome",
                style: GoogleFonts.lobster(fontSize: 36, color: Colors.white),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF264653),
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Color(0xFFE9C46A), width: 2),
                  fixedSize: Size(220, 50),
                  elevation: 5,
                  shadowColor: Color(0xFFE9C46A),
                ),
                child: Text(
                  "Text Button",
                  style: GoogleFonts.lobster(fontSize: 18),
                ),
              ),
            ),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF2A9D8F),
                foregroundColor: Colors.white,
                side: BorderSide(color: Color(0xFF264653), width: 2),
                fixedSize: Size(220, 50),
                elevation: 8,
                shadowColor: Color(0xFF264653),
              ),
              child: Text(
                "Elevated Button",
                style: GoogleFonts.lobster(fontSize: 18),
              ),
            ),

            SizedBox(height: 12),

            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Color(0xFF264653),
                side: BorderSide(color: Color(0xFF2A9D8F), width: 2),
                fixedSize: Size(220, 50),
              ),
              child: Text(
                "Outlined Button",
                style: GoogleFonts.lobster(fontSize: 18),
              ),
            ),

            SizedBox(height: 8),

            IconButton(
              onPressed: () {},
              icon: Icon(Icons.login),
              iconSize: 32,
              color: Color(0xFF264653),
              tooltip: "Login",
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFF264653),
        foregroundColor: Colors.white,
        hoverColor: Colors.tealAccent,
        elevation: 8,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        tooltip: "Add",
        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}