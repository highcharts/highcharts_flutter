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

import 'ControlPointEventsOptionsObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ControlPointOptionsObject 
 */
class ControlPointOptionsObject extends OptionFragment {
  ControlPointOptionsObject() : super();
  double? height;
  double? index;
  String? symbol;
  bool? visible;
  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of draggable (type undefined is ignored)} 

    // NOTE: skip serialization of events (type ControlPointEventsOptionsObject is ignored)} 

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.symbol, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
