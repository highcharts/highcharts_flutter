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
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * GetSelectionMarkerAttrsEvent
 */
class GetSelectionMarkerAttrsEvent extends OptionFragment {

  GetSelectionMarkerAttrsEvent({
    this.args = null,
    this.attrs = null,
    this.shapeType = null
  });

  Map<String, String>? args;
    
  SVGAttributes? attrs;
    
  String? shapeType;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of args (type Generic ignored, skipped: true)

    
    if (this.attrs != null) {
        buffer.writeAll(["\"attrs\":",this.attrs?.toJSON(), ","], "");
    }
    
    if (this.shapeType != null) {
        buffer.writeAll(["\"shapeType\":\'",this.shapeType, "\',"], "");
    }
  }


}
