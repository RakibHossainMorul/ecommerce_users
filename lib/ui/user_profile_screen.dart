import 'package:ecommerce_users/reusable_widget/footer.dart';
import 'package:ecommerce_users/reusable_widget/product_grid_view.dart';
import 'package:ecommerce_users/ui/product_details_screen.dart';
import 'package:flutter/material.dart';

import '../reusable_widget/app_bar.dart';
import '../reusable_widget/button.dart';
import '../reusable_widget/cart_item.dart';
import '../reusable_widget/divider.dart';
import '../reusable_widget/product_list_view.dart';
import 'blogs _screen.dart';

class UserProfileScreen extends StatelessWidget {
  const UserProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: const AppBarWidget(), body: BlogsListScreen());
  }
}
