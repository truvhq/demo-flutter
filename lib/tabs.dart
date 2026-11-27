import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tabs extends StatefulWidget {
  final TabController? controller;

  const Tabs({super.key, required this.controller});

  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  void initState() {
    super.initState();

    widget.controller?.addListener(() {
      setState(() {});
    });
  }

  Widget _icon(String asset, int index, ColorScheme colorScheme) {
    final color = widget.controller?.index == index
        ? colorScheme.primary
        : colorScheme.secondary;
    return SvgPicture.asset(
      asset,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return TabBar(
      controller: widget.controller,
      tabs: [
        Tab(
          icon: _icon('assets/icons/product.svg', 0, colorScheme),
          text: 'Product',
        ),
        Tab(
          icon: _icon('assets/icons/order.svg', 1, colorScheme),
          text: 'Order',
        ),
        Tab(
          icon: _icon('assets/icons/console.svg', 2, colorScheme),
          text: 'Console',
        ),
        Tab(
          icon: _icon('assets/icons/settings.svg', 3, colorScheme),
          text: 'Settings',
        ),
      ],
    );
  }
}
