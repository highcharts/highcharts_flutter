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
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPointObject
 */
class DragDropPointObject extends OptionFragment {

  DragDropPointObject({
    this.newValues = null,
    this.point = null
  });

  Point? point;
    
  Map<String, String>? newValues;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of newValues (type Generic ignored, skipped: true)

  }


}
