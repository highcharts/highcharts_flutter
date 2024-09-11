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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * DragHandlesObject
 */
class DragHandlesObject extends OptionFragment {

  DragHandlesObject({
    this.group = null,
    this.point = null
  });

  SVGElement? group;
    
  String? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.group != null) {
        buffer.writeAll(["\"group\":",this.group?.toJSON(), ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":\'",this.point, "\',"], "");
    }
  }


}
