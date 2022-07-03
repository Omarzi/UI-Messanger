import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          titleSpacing: 20,
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: const [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage('img/a.jpg'),
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chats',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                child: Icon(
                  Icons.camera_alt_outlined,
                  size: 16.0,
                  color: Colors.white,
                ),
                radius: 15.0,
                backgroundColor: Colors.grey,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: const CircleAvatar(
                  radius: 15.0,
                  child: Icon(
                    Icons.edit,
                    size: 16.0,
                    color: Colors.white,
                  ),
                  backgroundColor: Colors.grey,
                )),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[200],
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.search,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text('Search'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/o.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Zizo',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/a.jpg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Abdel Aziz Mohamed',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/oh.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Ahmed Fayez Nabih',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/o.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Zizo',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/a.jpg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Abdel Aziz Mohamed',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/oh.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Ahmed Fayez Nabih',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/o.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Zizo',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/a.jpg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Abdel Aziz Mohamed',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/oh.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Ahmed Fayez Nabih',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/o.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Zizo',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/a.jpg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Omar Abdel Aziz Mohamed',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/oh.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Ahmed Fayez Nabih',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: const [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: AssetImage('img/s.jpeg'),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 7.5,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0, end: 3.0),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              'Sara Abdel Aziz',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: const [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('img/a.jpg'),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 7.5,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Omar Abdel Aziz Mohamed Belal',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Hey I'm Omar Belal, How are you man?",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              CircleAvatar(
                                radius: 2.0,
                                backgroundColor: Colors.black,
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '1:46 PM',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ));
  }
}
