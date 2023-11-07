import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Hero(
          tag: "app-bar-icon-1",
          child: Material(
            type: MaterialType.transparency,
            child: IconButton(
              onPressed: () {},
              icon: Icon(CupertinoIcons.line_horizontal_3),
            ),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo3.webp', // 로고 이미지 경로
              height: 30, // 로고 이미지 높이 조정
            ),
            Text(
              '부동산 알리미', // 로고 텍스트
              style: TextStyle(
                fontSize: 20, // 로고 텍스트 크기 조정
              ),
            ),
          ],
        ),
        actions: [
          Hero(
              tag: "app-bar-icon-2",
              child: Material(
                type: MaterialType.transparency,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(CupertinoIcons.person),
                ),
              )),
          const SizedBox(width: 8),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 24),
            Text(
              "찾으시는 서비스를 입력하세요",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16), // 간격 추가

            // 검색 창과 아이콘을 포함하는 부분
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24), // 테두리 여백 조정
              padding: EdgeInsets.symmetric(horizontal: 8), // 내용 여백 조정
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue), // 파란색 테두리
                borderRadius: BorderRadius.circular(8), // 테두리 둥글게
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "검색어 입력", // 힌트 텍스트
                        border: InputBorder.none, // 테두리 없음
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      // 검색 버튼 누를 때 동작 추가
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 16), // 간격 추가

            const SizedBox(height: 24),
            Text("부동산은 우리와 가장 가까운 재산입니다.", textAlign: TextAlign.center),
            const SizedBox(height: 24),
            // Expanded(
            //     child: Stack(
            //   fit: StackFit.expand,
            //   clipBehavior: Clip.none,
            //   children: [],
            // )),
            // 자주 찾는 서비스 부분
            Text(
              "자주 찾는 서비스",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 24),

            // 박스 1, 2, 3와 박스 4, 5, 6를 각각의 Column으로 묶기
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 16),
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                  ],
                ),

                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.arrow_left, color: Colors.blue, size: 24),
                      Icon(Icons.arrow_right, color: Colors.blue, size: 24),
                    ]),

                // 박스 4, 5, 6
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      width: 90,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 16),

            // 막대기
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 16,
                  height: 3,
                  color: Colors.blue,
                ),
                SizedBox(width: 8),
                Container(
                  width: 16,
                  height: 3,
                  color: Colors.blue,
                ),
                SizedBox(width: 8),
                Container(
                  width: 16,
                  height: 3,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
