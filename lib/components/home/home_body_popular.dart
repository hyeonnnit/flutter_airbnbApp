import 'package:airbnb_app/components/home/home_body_popular_item.dart';
import 'package:airbnb_app/size.dart';
import 'package:flutter/cupertino.dart';

class HomeBodyPopular extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildPopularTitle(),
          _buildPopularList(),
        ],
      ),
    );
  }
  Widget _buildPopularTitle(){
    return SizedBox();
  }
  Widget _buildPopularList(){
    return Wrap(
      children: [
        HomeBodyPopularItem(id: 0),
        SizedBox(width: 7.5),
        HomeBodyPopularItem(id: 1),
        SizedBox(width: 7.5),
        HomeBodyPopularItem(id: 2),
      ],
    );
}
