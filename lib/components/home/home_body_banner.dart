import 'package:airbnb_app/size.dart';
import 'package:flutter/cupertino.dart';

class HomeBodyBanner extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Stack(
        children: [
          _buildBannerImage(),
          _buildBannerCaption(),
        ],
      ),
    );
  }
  Widget _buildBannerImage(){
    return SizedBox();
  }
  Widget _buildBannerCaption(){
    return SizedBox();
  }
}
