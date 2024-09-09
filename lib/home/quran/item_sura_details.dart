import 'package:flutter/material.dart';
import 'package:flutter_app_islami_sun3_c11/app_colors.dart';
import 'package:flutter_app_islami_sun3_c11/providers/app_config_provider.dart';
import 'package:provider/provider.dart';

class ItemSuraDetails extends StatelessWidget {
  String content;

  int index;

  ItemSuraDetails({required this.content, required this.index});

  @override
  Widget build(BuildContext context) {
    var provider = Provider.of<AppConfigProvider>(context);
    return Text(
      '$content (${index + 1})',
      textAlign: TextAlign.center,
      textDirection: TextDirection.rtl,
      style: provider.isDarkMode()
          ? Theme.of(context)
              .textTheme
              .bodySmall
              ?.copyWith(color: AppColors.yellowColor)
          : Theme.of(context).textTheme.bodySmall,
    );
  }
}
