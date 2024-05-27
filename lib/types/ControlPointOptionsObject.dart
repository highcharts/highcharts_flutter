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
 * Build stamp: 2024-05-23
 *
 */ 

import 'ControlPointEventsOptionsObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ControlPointOptionsObject 
 */
class ControlPointOptionsObject extends OptionFragment {
  ControlPointOptionsObject( {
    this.events = null,
    this.height = null,
    this.style = null,
    this.symbol = null,
    this.visible = null,
    this.width = null
  }) : super();
  ControlPointEventsOptionsObject? events;
    
  double? height;
    
  // NOTE: index skipped - type number is ignored in gen 

  CSSObject? style;
    
  String? symbol;
    
  bool? visible;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of draggable (type undefined is ignored) ignore type: 1

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }

}
