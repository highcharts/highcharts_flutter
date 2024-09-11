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
import 'PackedBubblePoint.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleDataLabelFormatterObject
 */
class PackedBubbleDataLabelFormatterObject extends OptionFragment {

  PackedBubbleDataLabelFormatterObject({
    this.point = null
  });

  PackedBubblePoint? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
