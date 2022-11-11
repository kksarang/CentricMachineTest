import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../util/screen_util/screen_utill.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    print(50.w);
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SizedBox(
            width: width,
            height: height,
            child: TabBarView(
              controller: controller.tabController,
              children: [
                Container(
                  width: width,
                  height: height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: width,
                        height: 50.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.red,
                            ),
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.green,
                            ),
                            Container(
                              width: 50,
                              height: 50.h,
                              color: Colors.blue,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                ///second
                Container(
                  height: height,
                  width: width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: width,
                        height: 50.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width,
                        height: 50.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.red,
                            ),
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.white,
                            ),
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.purple,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width,
                        height: 50.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 50.h,
                              height: 50.h,
                              color: Colors.blue,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                ///Thired
                Container(
                  height: height,
                  width: width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: width,
                          height: 50.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Container(
                                width: 50.h,
                                height: 200.h,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: width,
                        height: 50.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.red,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: width,
                          height: 50.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                width: 50.h,
                                height: 200.h,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                /// forth
                Container(
                  width: width,
                  height: height,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: (width / 2) - 25.w,
                            height: 50.h,
                            color: Colors.yellow,
                            child: Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(
                                    height: 50.h,
                                    color: Colors.blue,
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  child: Container(
                                    height: 50.h,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              width: 50.w,
                              color: Colors.blue,
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                              width: 50.w,
                              color: Colors.red,
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              width: 50.w,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: (width / 2) - 25.w,
                            height: 50.h,
                            color: Colors.yellow,
                            child: Row(
                              children: [
                                Flexible(
                                  flex: 1,
                                  child: Container(
                                    height: 50.h,
                                    color: Colors.red,
                                  ),
                                ),
                                Flexible(
                                  flex: 2,
                                  child: Container(
                                    height: 50.h,
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                ///last
                Container(
                  height: height,
                  width: width,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          width: width,
                          height: 100.h,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                child: Container(
                                  child: Center(child: Text(index.toString())),
                                  color: Colors.blue,
                                  width: 50.w,
                                  height: 100.h,
                                ),
                              );
                            },
                            itemCount: 10,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 300.h,
                          child: ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                    child: Container(
                                      child: Center(child: Text(index.toString())),
                                      color: Colors.green,
                                      width: 100.w,
                                      height: 46.h,
                                    ),
                                  ),
                                ],
                              );
                            },
                            itemCount: 6,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 100.h,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                child: Container(
                                  child: Center(child: Text(index.toString())),
                                  color: Colors.blue,
                                  width: 50.w,
                                  height: 100.h,
                                ),
                              );
                            },
                            itemCount: 10,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 300.h,
                          child: ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                    child: Container(
                                      child: Center(child: Text(index.toString())),
                                      color: Colors.green,
                                      width: 100.w,
                                      height: 46.h,
                                    ),
                                  ),
                                ],
                              );
                            },
                            itemCount: 6,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 100.h,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                child: Container(
                                  child: Center(child: Text(index.toString())),
                                  color: Colors.blue,
                                  width: 50.w,
                                  height: 100.h,
                                ),
                              );
                            },
                            itemCount: 10,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 300.h,
                          child: ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                    child: Container(
                                      child: Center(child: Text(index.toString())),
                                      color: Colors.green,
                                      width: 100.w,
                                      height: 46.h,
                                    ),
                                  ),
                                ],
                              );
                            },
                            itemCount: 6,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 100.h,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                child: Container(
                                  child: Center(child: Text(index.toString())),
                                  color: Colors.blue,
                                  width: 50.w,
                                  height: 100.h,
                                ),
                              );
                            },
                            itemCount: 10,
                          ),
                        ),
                        SizedBox(
                          width: width,
                          height: 300.h,
                          child: ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemBuilder: (ctx, index) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                    child: Container(
                                      child: Center(child: Text(index.toString())),
                                      color: Colors.green,
                                      width: 100.w,
                                      height: 46.h,
                                    ),
                                  ),
                                ],
                              );
                            },
                            itemCount: 6,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
