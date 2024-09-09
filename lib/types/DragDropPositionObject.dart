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
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPositionObject
 */
class DragDropPositionObject extends OptionFragment {

  DragDropPositionObject({
    this.chartX = null,
    this.chartY = null,
    this.guideBox = null,
    this.points = null,
    this.prevdX = null,
    this.prevdY = null
  });

  double? chartX;
    
  double? chartY;
    
  BBoxObject? guideBox;
    
  Map<String, String>? points;
    
  double? prevdX;
    
  double? prevdY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chartX != null) {
        buffer.writeAll(["\"chartX\":",this.chartX, ","], "");
    }
    
    if (this.chartY != null) {
        buffer.writeAll(["\"chartY\":",this.chartY, ","], "");
    }
    
    if (this.guideBox != null) {
        buffer.writeAll(["\"guideBox\":",this.guideBox?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of points (type Generic ignored, skipped: true)

    
    if (this.prevdX != null) {
        buffer.writeAll(["\"prevdX\":",this.prevdX, ","], "");
    }
    
    if (this.prevdY != null) {
        buffer.writeAll(["\"prevdY\":",this.prevdY, ","], "");
    }
  }


}
