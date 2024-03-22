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

import 'SVGElement.dart';
import 'ControlTarget.dart';
import 'OptionFragment.dart';

/** 
 * EventEmitter 
 */
class EventEmitter extends OptionFragment {
  EventEmitter() : super();
  bool? cancelClick;
  bool? hasDragged;
  bool? isUpdating;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cancelClick != null) {  
      buffer.writeAll(["\"cancelClick\":", this.cancelClick, ","], "");
    }

    // NOTE: skip serialization of chart (type AnnotationChart is ignored)} 

    // NOTE: skip serialization of graphic (type SVGElement is ignored)} 

    if (this.hasDragged != null) {  
      buffer.writeAll(["\"hasDragged\":", this.hasDragged, ","], "");
    }

    // NOTE: skip serialization of hcEvents (type unknown is ignored)} 

    if (this.isUpdating != null) {  
      buffer.writeAll(["\"isUpdating\":", this.isUpdating, ","], "");
    }

    // NOTE: skip serialization of labels (type ControllableLabel[] is ignored)} 

    // NOTE: skip serialization of nonDOMEvents (type string[] is ignored)} 

    // NOTE: skip serialization of options (type Generic is ignored)} 

    // NOTE: skip serialization of removeDrag (type Function is ignored)} 

    // NOTE: skip serialization of removeMouseUp (type Function is ignored)} 

    // NOTE: skip serialization of shapes (type ControllablePath)[] is ignored)} 

    // NOTE: skip serialization of target (type ControlTarget is ignored)} 
  }

}
