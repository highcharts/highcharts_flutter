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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * PrintReverseInfoObject
 */
class PrintReverseInfoObject extends OptionFragment {

  PrintReverseInfoObject({
    this.origDisplay = null
  });

  // NOTE: childNodes skipped - type Generic is ignored in gen 

  String? origDisplay;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of childNodes (type Generic ignored, skipped: true)

    
    if (this.origDisplay != null) {
        buffer.writeAll(["\"origDisplay\":",this.origDisplay, ","], "");
    }
  }


}
