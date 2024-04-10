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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SVGElement.dart';
import 'ControlTarget.dart';
import 'OptionFragment.dart';

/** 
 * EventEmitter 
 */
class EventEmitter extends OptionFragment {
  EventEmitter( {
    this.cancelClick = null,
    this.hasDragged = null,
    this.isUpdating = null
  }) : super();
  bool? cancelClick;
    /*
  bool get cancelClick { 
    if (this._cancelClick == null) {
      this._cancelClick = false;
    }
    return this._cancelClick!;
  }

  void set cancelClick (bool v) {
    this._cancelClick = v;
  }
    */
    
  bool? hasDragged;
    /*
  bool get hasDragged { 
    if (this._hasDragged == null) {
      this._hasDragged = false;
    }
    return this._hasDragged!;
  }

  void set hasDragged (bool v) {
    this._hasDragged = v;
  }
    */
    
  bool? isUpdating;
    /*
  bool get isUpdating { 
    if (this._isUpdating == null) {
      this._isUpdating = false;
    }
    return this._isUpdating!;
  }

  void set isUpdating (bool v) {
    this._isUpdating = v;
  }
    */
    

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
