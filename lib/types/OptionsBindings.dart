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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * OptionsBindings
 */
class OptionsBindings extends OptionFragment {

  OptionsBindings({
    this.keyMap = null,
    this.skipRedraw = null,
    this.typeMap = null
  });

  Map<String, String>? keyMap;
    
  Map<String, String>? typeMap;
    
  List<String>? skipRedraw; // String

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of keyMap (type Generic ignored, skipped: true)

    // NOTE: skip serialization of typeMap (type Generic ignored, skipped: true)

    
    if (this.skipRedraw != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.skipRedraw!, ",");
      buffer.writeAll(["\"skipRedraw\": [", arrData , "],"], "");
    }
  }


}
