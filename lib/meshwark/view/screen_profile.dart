import 'package:flutter/material.dart';

class ScreenProfile extends StatefulWidget {
  const ScreenProfile({super.key});

  @override
  State<ScreenProfile> createState() => _ScreenProfileState();
}

class _ScreenProfileState extends State<ScreenProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Center(
        child: Column(
          children: [
            Directionality(
              textDirection: TextDirection.rtl,
              child: Row(children: [
            SizedBox(width: 26),
            Icon(Icons.arrow_back_ios)

              ],),
            ),


            //SizedBox(height: 122),
            Text('الملف الشخصي',style: TextStyle(color: Color(0xff059FB3)),),
            SizedBox(height: 15,),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/image.png'),
            ),

            SizedBox(height: 14),
            Text('أحمد الشلح'),
            SizedBox(height: 55),


            Directionality(
              textDirection: TextDirection.rtl,
              child: Row(
                children: [
              Icon(Icons.edit),
              SizedBox(width: 13),
              Text('تعديل المعلومات'),
              SizedBox(width: 128),
              Icon(Icons.arrow_forward_ios)
              ],),
            ),
            SizedBox(height: 20),

            Directionality(
              textDirection: TextDirection.rtl,
              child: Row(
                children: [
              Icon(Icons.language),
              SizedBox(width: 13),
              Text('اللغة'),
              SizedBox(width: 128),
              Icon(Icons.arrow_forward_ios)
              ],),
            ),
              SizedBox(height: 20),


            Directionality(
              textDirection: TextDirection.rtl,
              child: Row(
                children: [
              Icon(Icons.settings),
              SizedBox(width: 13),
              Text('الإعدادات'),
              SizedBox(width: 128),
              Icon(Icons.arrow_forward_ios)
              ],),
            ),


            SizedBox(height: 50),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Row(
                children: [
              Icon(Icons.login),
              SizedBox(width: 13),
              Text('تسجيل الخروج',style: TextStyle(color:Colors.red)),
              SizedBox(width: 128),
              Icon(Icons.arrow_forward_ios,)
              ],),
            ),


          ],
        ),
      ) ,
    );
  }
}