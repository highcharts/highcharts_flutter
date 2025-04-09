import 'package:flutter/widgets.dart';

final state = _State();

class _State extends ValueNotifier<bool> {
  final chartSeriesType = ValueNotifier<String>('Area');
  final chartTitleAlign = ValueNotifier<String>('Center');

  _State() : super(false) {
    chartSeriesType.addListener(refresh);
    chartTitleAlign.addListener(refresh);
  }

  refresh() {
    value = !value;
  }
}
