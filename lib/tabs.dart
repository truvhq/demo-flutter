import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tabs extends StatefulWidget {
  final TabController? controller;

  const Tabs({Key? key, required this.controller}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  void initState() {
    super.initState();

    widget.controller?.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;

    return TabBar(
      controller: widget.controller,
      tabs: [
        Tab(
          icon: SvgPicture.asset(
            'assets/icons/product.svg',
            color: widget.controller?.index == 0
                ? colorScheme.primary
                : colorScheme.secondary,
          ),
          text: 'Product',
        ),
        Tab(
          icon: SvgPicture.asset(
            'assets/icons/console.svg',
            color: widget.controller?.index == 1
                ? colorScheme.primary
                : colorScheme.secondary,
          ),
          text: 'Console',
        ),
        Tab(
          icon: SvgPicture.asset(
            'assets/icons/settings.svg',
            color: widget.controller?.index == 2
                ? colorScheme.primary
                : colorScheme.secondary,
          ),
          text: 'Settings',
        ),
      ],
    );
  }
}
