/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-05-23
 *
 */ 

import 'package:provider/provider.dart';

abstract class OptionFragment /* with ChangeNotifier */ {
  void toJSONInner(StringBuffer buffer) {

  }

  /** Serializes the data to a JSON string */
  String toJSON() {
    StringBuffer buffer = StringBuffer();
    buffer.writeln("{");

    this.toJSONInner(buffer);
    toJSONInner(buffer);

    buffer.writeln("}");
    return buffer.toString();
  }
}
