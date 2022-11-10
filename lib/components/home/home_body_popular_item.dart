import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeBodyPopularItem extends StatelessWidget {
  HomeBodyPopularItem({required this.id, Key? key})
      : super(key: key); //const붙이면 오류나는 이유

  final id;

  final popularList = [
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    //전체 1000이라면 popularItemWidth = 700/3 - 5 = 228

    double popularItemWidth = getBodyWidth(context) / 3 - 5;

    return Container(
      color: Colors.green,
      height: 200,
      constraints: BoxConstraints(
        //나중에 지웠다 추가했다 해보기
        minWidth: 320, //  최소값을 320으로 잡았다. 모바일로 최소한으로 줄였을때 320이기때문에
      ),
      child: Column(
        children: [
          _buildPopularItemImage(),
          _buildPopularItemstar(),
          _buildPopularItemComment(),
          _buildPopularItemUserInfo(),
        ],
      ),
    );
  }

  Widget _buildPopularItemImage() {
    return SizedBox();
  }

  Widget _buildPopularItemstar() {
    return SizedBox();
  }

  Widget _buildPopularItemComment() {
    return SizedBox();
  }

  Widget _buildPopularItemUserInfo() {
    return SizedBox();
  }
}
