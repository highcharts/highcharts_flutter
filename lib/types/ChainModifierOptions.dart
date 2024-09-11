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
import 'DataModifierOptions.dart';


/** 
 * ChainModifierOptions
 */
class ChainModifierOptions extends DataModifierOptions {

  ChainModifierOptions({
    this.reverse = null,
    super.type = null
  });

  // NOTE: type skipped - type "Chain" is ignored in gen 

  // NOTE: chain skipped - type Generic is ignored in gen 

  bool? reverse;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "Chain" ignored, skipped: true)

    // NOTE: skip serialization of chain (type Generic ignored, skipped: true)

    
    if (this.reverse != null) {
        buffer.writeAll(["\"reverse\":",this.reverse, ","], "");
    }
  }


}
