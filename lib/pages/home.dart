import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  bool _isVisible = false;
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(1920, 1080));
    ScreenUtil().setSp(28);
    28.sp;
    return  Scaffold(
      body: Row(
        children: [

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text("HOME > DETAILS",style: TextStyle(fontSize: 14,color: Colors.grey),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(40, 40, 43,10),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.0,
                        ),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:   [
                            Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("TITLE",style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 10, 50,10),
                            child: Column(
                              children: [
                                IntrinsicHeight(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children:  [

                                      Text("14,522 \nSCORE",
                                        style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold,color: Colors.white),

                                      ),

                                       VerticalDivider(thickness: 1,color: Colors.grey,width: 10,),
                                      Text("14,522 \nSCORE",style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold ,color: Colors.white),),
                                        VerticalDivider(thickness: 1,color: Colors.grey,width: 10,),
                                       Text("14,522 \nSCORE",style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold,color: Colors.white),),
                                       VerticalDivider(thickness: 1,color: Colors.grey,width: 10,),
                                       Text("14,522 \nSCORE",style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold,color: Colors.white),
                                       ),

                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("This is test This is test This is test This is testThis is testThis is test This is test This is test This is test This is test This is test This is test This is test This is test This is test This is test",
                                      style: TextStyle(fontSize: ScreenUtil().setSp(20),fontWeight: FontWeight.normal,color: Colors.white)
                                  ),
                                )
                              ],
                            ),
                          ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                             height: 200.h,
                             width: 930.w,
                             decoration: BoxDecoration(

                               borderRadius: BorderRadius.circular(10.0),
                               border: Border.all(
                                 color: Colors.grey,
                                 width: 2.0,
                               ),
                             ),
                             child:  Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                             ),
                           ),
                         ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200.h,
                              width: 930.w,
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 2.0,
                                ),
                              ),
                              child:  Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200.h,
                              width: 930.w,
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 2.0,
                                ),
                              ),
                              child:  Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200.h,
                              width: 930.w,
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 2.0,
                                ),
                              ),
                              child:  Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200.h,
                              width: 930.w,
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 2.0,
                                ),
                              ),
                              child:  Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
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
          ),
          Expanded(child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("NOTIFICATIONS",style: TextStyle(fontSize: ScreenUtil().setSp(28),fontWeight: FontWeight.bold,color: Colors.white),),
                          InkWell(
                            onTap: () {
                              setState(() {
                                _isVisible = !_isVisible;
                              });
                            },
                            child: const Tooltip(
                              message: 'show notifications',
                                child: Icon(Icons.menu,color: Colors.white,)),
                          ),



                        ],
                      ),
                    ),
                    Visibility(
                      visible: _isVisible,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150.h,
                          width: 930.w,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromRGBO(40, 40, 43,10),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    Visibility(
                      visible: _isVisible,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150.h,
                          width: 930.w,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromRGBO(40, 40, 43,10),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    Visibility(
                      visible: _isVisible,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150.h,
                          width: 930.w,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromRGBO(40, 40, 43,10),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    Visibility(
                      visible: _isVisible,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150.h,
                          width: 930.w,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromRGBO(40, 40, 43,10),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    Visibility(
                      visible: _isVisible,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150.h,
                          width: 930.w,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(40, 40, 43,10),

                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("This is Test",style: TextStyle(fontSize: ScreenUtil().setSp(25),fontWeight: FontWeight.normal,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),

                  ],


                ),
              )
            ),
          ))
        ],
      ),
    );
  }
}
