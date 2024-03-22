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
import 'LabelConnectorPositionObject.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelPositionObject 
 */
class LabelPositionObject extends OptionFragment {
  LabelPositionObject() : super();
  String? alignment;
  double? bottom;
  double? distance;
  double? sideOverflow;
  double? top;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alignment != null) {  
      buffer.writeAll(["\"alignment\":", this.alignment, ","], "");
    }

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    if (this.bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.bottom, ","], "");
    }

    // NOTE: skip serialization of connectorPosition (type LabelConnectorPositionObject is ignored)} 

    // NOTE: skip serialization of computed (type Generic is ignored)} 

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    // NOTE: skip serialization of natural (type PositionObject is ignored)} 

    // NOTE: skip serialization of posAttribs (type SVGAttributes is ignored)} 

    if (this.sideOverflow != null) {  
      buffer.writeAll(["\"sideOverflow\":", this.sideOverflow, ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }
  }

}
