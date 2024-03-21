import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent, //Colors.transparent,
        elevation: 0,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(children: [
            Align(
              alignment: const AlignmentDirectional(4, -0.4),
              child: Container(
                width: 300,
                height: 300,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(-5, -0.4),
              child: Container(
                width: 300,
                height: 300,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0, -1.12),
              child: Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 179, 0),
                ),
              ),
            ),
            BackdropFilter(filter: ImageFilter.blur(sigmaX: 67.0 , sigmaY: 55.0),
            child: Container(
              decoration: const BoxDecoration(color: Colors.transparent),
            )

            ),
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    '📍 Makaut Main Campas',
                    style: TextStyle(
                      color: Colors.white ,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const SizedBox(height: 8,),
                   const Text(
                    'Good Morning',
                    style: TextStyle(
                      color: Colors.white ,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Image.asset('assests/7.png', scale: 1.5,),
                  const Center(
                    child: Text(
                    '25 C',
                    style: TextStyle(
                      color: Colors.white ,
                      fontSize: 48,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  ),
                  const SizedBox(height: 3,),
                  const Center(
                    child: Text(
                    'Sunny',
                    style: TextStyle(
                      color: Colors.white ,
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  ),
                  const Center(
                    child: Text(
                    '21/10/2024   07:24',
                    style: TextStyle(
                      color: Colors.white ,
                      fontSize: 16,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  ),
                  const SizedBox(height: 30,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assests/11.png' , scale: 8,),
                          const SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunrise",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(height: 3,),
                              Text(
                                "5:58 am",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('assests/12.png' , scale: 8,),
                          const SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sunset",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(height: 3,),
                              Text(
                                "5:58 am",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assests/13.png' , scale: 8,),
                          const SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Temp Max",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(height: 3,),
                              Text(
                                "55 C",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('assests/14.png' , scale: 8,),
                          const SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Temp Min",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(height: 3,),
                              Text(
                                "15 C",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],),
        ),
      ),
    );
  }
}
