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
 * PackedBubbleParentNodeOptions
 */
class PackedBubbleParentNodeOptions extends OptionFragment {

  PackedBubbleParentNodeOptions({
    this.allowPointSelect = null
  });

  bool? allowPointSelect;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowPointSelect != null) {
        buffer.writeAll(["\"allowPointSelect\":",this.allowPointSelect, ","], "");
    }
  }


}
