import 'package:flutter/cupertino.dart';

class HomeHeaderAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _buildAppBarLogo(),
        Spacer(),
        _buildAppBarMenu(),
      ],
    );
  }

  Widget _buildAppBarLogo(){
    return SizedBox();
  }

  Widget _buildAppBarMenu(){
    return SizedBox();
  }
}
