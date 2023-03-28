import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:provider/provider.dart';
import 'package:staggered_provider/screen/home/provider/home_provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeProvider? homeProviderTrue;
  HomeProvider? homeProviderFalse;

  @override
  Widget build(BuildContext context) {
    homeProviderTrue = Provider.of<HomeProvider>(context, listen: true);
    homeProviderFalse = Provider.of<HomeProvider>(context, listen: false);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff008676),
          centerTitle: false,
          title: Text(
            "Staggered View",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        backgroundColor: Color(0xffaaaaaa),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: StaggeredGrid.count(
              crossAxisCount: 4,
              mainAxisSpacing: 15,
              crossAxisSpacing: 15,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[0]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[0]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[1]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[1]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[2]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[2]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[3]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[3]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[4]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[4]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Image.asset(
                                "${homeProviderFalse!.imageList[5]}",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${homeProviderFalse!.nameList[5]}",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
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
    );
  }
}
