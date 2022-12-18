import 'package:flutter/material.dart';
import 'package:expanded/page4.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                height: 60,
                                color: Colors.pink.shade900,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 60,
                                color: Colors.black,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          width: 30,
                                          color: Colors.pink.shade700,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: 30,
                                          color: Colors.pink,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 30,
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    height: 30,
                                                    color: Colors.pinkAccent,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: 15,
                                                              color: Colors.pink.shade300,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: 15,
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.pink.shade50,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade900,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade700,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade300,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade100,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade300,
                                                              child: Expanded(
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                  children: [
                                                                    Expanded(
                                                                      child: Container(
                                                                        color: Colors.pink.shade200,
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child: Container(
                                                                        color: Colors.pink.shade300,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade900,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade700,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade100,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade300,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade500,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade500,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.black,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade300,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade900,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.blue,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade300,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade300,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blue,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade300,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade900,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade500,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade500,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade400,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade400,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink,
                                                              child: Expanded(
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                  children: [
                                                                    Expanded(
                                                                      child: Container(
                                                                        color: Colors.pink.shade200,
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child: Container(
                                                                        color: Colors.pink.shade100,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.pink.shade50,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade900,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.blue,
                                          child: Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade100,
                                                    child: Expanded(
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade100,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              color: Colors.pink.shade200,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade300,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink.shade50,
                                child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink,
                                          child: Expanded(
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade500,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.pink.shade300,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            color: Colors.pink.shade300,
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            color: Colors.pink.shade100,
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
                                      Expanded(
                                        child: Container(
                                          color: Colors.pink.shade900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}