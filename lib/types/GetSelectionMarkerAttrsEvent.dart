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
 * Build stamp: 2024-03-22
 *
 */ 

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * GetSelectionMarkerAttrsEvent 
 */
class GetSelectionMarkerAttrsEvent extends OptionFragment {
  GetSelectionMarkerAttrsEvent() : super();
  String? shapeType;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of args (type Generic is ignored)} 

    // NOTE: skip serialization of attrs (type SVGAttributes is ignored)} 

    if (this.shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.shapeType, ","], "");
    }
  }

}
