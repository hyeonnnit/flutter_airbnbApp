import 'package:airbnb_app/size.dart';
import 'package:flutter/cupertino.dart';

class HomeHeaderAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          _buildAppBarLogo(),
          Spacer(),
          _buildAppBarMenu(),
        ],
      ),
    );
  }

  Widget _buildAppBarLogo(){
    return SizedBox();
  }

  Widget _buildAppBarMenu(){
    return SizedBox();
  }
}
