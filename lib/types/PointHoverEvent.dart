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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * PointHoverEvent
 */
class PointHoverEvent extends OptionFragment {

  PointHoverEvent({
    this.hoverRow = null,
    this.type = null
  });

  String? type;
    
  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  // NOTE: hoverPoint skipped - type Generic is ignored in gen 

  HTMLElement? hoverRow;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    // NOTE: skip serialization of hoverPoint (type Generic ignored, skipped: true)

    
    if (this.hoverRow != null) {
        buffer.writeAll(["\"hoverRow\":",this.hoverRow?.toJSON(), ","], "");
    }
  }


}
