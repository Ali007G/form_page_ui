import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Drawer & NavBar',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _customTileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Sidebar & Navbar'),
      // ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            InkWell(
              onTap: (){},
              child: Container(
                padding: EdgeInsets.all(20),
                height: 70,
                width: 90,
                color: Colors.white,
                child: const Text(
                  'Vuexy',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            ExpansionTile(
              title: Text('Dashboard'),
              leading: const Icon(
                Icons.home,
                size: 25,
                color: Colors.grey,
              ),
              trailing: Icon(Icons.arrow_right),
              children: [
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Analytics'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('CRM'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('eCommerce'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Logistics'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Academy'),
                ),
              ],
            ),
            /*ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.home,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              trailing: Icon(Icons.arrow_right,),
              onLongPress: (){},
            ),*/
            ExpansionTile(
              title: Text('Layouts'),
              leading: const Icon(
                Icons.layers_outlined,
                size: 25,
                color: Colors.grey,
              ),
              trailing: Icon(Icons.arrow_right),
              children: [
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Collapsed menu'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Content navbar'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Content nav + Sidebar'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Horizontal'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Without menu'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Without navbar'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Fluid'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Container'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Blank'),
                ),
              ],
            ),

            /*ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.layers_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Layouts',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),*/
            ExpansionTile(
              title: Text('Front Pages'),
              leading: Icon(
                Icons.restore_page_sharp,
                size: 25,
                color: Colors.grey,
              ),
              trailing: Icon(Icons.arrow_right),
              children: [
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Landing'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Pricing'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Payment'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Checkout'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.radio_button_off_outlined,
                    size: 15,
                    color: Colors.grey,
                  ),
                  title: Text('Help Center'),
                ),
              ],
            ),

            /*ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.restore_page_sharp,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Front Pages',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),*/
            SizedBox(
              height: 16,
            ),
            Text(
              '    APPS & PAGES',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.email_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Email',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.chat,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Chat',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.calendar_month_sharp,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Calendar',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.view_kanban_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Kanban',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Column(
              children: [
                ExpansionTile(
                  title: Text('eCommerce'),
                  leading: Icon(
                    Icons.restore_page_sharp,
                    size: 25,
                    color: Colors.grey,
                  ),
                  trailing: Icon(Icons.arrow_right),
                  children: [
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      title: Text('Dashboard'),
                    ),
                    ExpansionTile(title: Text('Products'),
                      leading: Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      trailing: Icon(Icons.arrow_right),
                      children: [
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Product list'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Add Product'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Category List'),
                        ),
                      ],
                    ),
                    ExpansionTile(title: Text('Order'),
                      leading: Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      trailing: Icon(Icons.arrow_right),
                      children: [
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Order List'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Order Details'),
                        ),
                      ],
                    ),
                    ExpansionTile(title: Text('Customer'),
                      leading: Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      trailing: Icon(Icons.arrow_right),
                      children: [
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('All Customers'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Customer Details'),
                        ),
                      ],
                    ),
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      title: Text('Manage Reviews'),
                    ),
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      title: Text('Referrals'),
                    ),
                    ExpansionTile(title: Text('Settings'),
                      leading: Icon(
                        Icons.radio_button_off_outlined,
                        size: 15,
                        color: Colors.grey,
                      ),
                      trailing: Icon(Icons.arrow_right),
                      children: [
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Store Details'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Payments'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Payments'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Shipping & Delivery'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Locations'),
                        ),
                        ListTile(
                          onTap: () {},
                          leading: const Icon(
                            Icons.radio_button_off_outlined,
                            size: 15,
                            color: Colors.grey,
                          ),
                          title: Text('Notifications'),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            /*ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.label_important_outline_rounded,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'eCommerce',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),*/
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.import_contacts,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Academy',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.car_crash,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Logistics',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.request_page_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Invoice',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.people,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Users',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.settings,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Roles & Permissions',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.padding_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Pages',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.lock,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Authentications',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.view_array_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Wizard Examples',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.rectangle_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Modal Examples',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              '    COMPONENTS',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.card_giftcard_rounded,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Cards',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.view_column,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'User Interface',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.ac_unit_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Extended UI',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.restore_page_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Icons',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              '    FORMS & TABLES',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.join_right,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Forms Elements',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.format_indent_increase_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Form Layouts',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.playlist_add_check_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Forms Wizard',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.align_horizontal_right,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Form Validation',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.table_chart_sharp,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Tables',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.data_thresholding_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Datatables',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              '    Charts & Maps',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.pie_chart,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Charts',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.map_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Leaflet Maps',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              '    MISC',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.support,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Support',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.file_copy_outlined,
                size: 25,
                color: Colors.grey,
              ),
              title: const Text(
                'Documentation',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
