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
  bool? m_cancelClick;  

  bool get cancelClick { 
    if (this.m_cancelClick == null) {
      this.m_cancelClick = false;
    }
    return this.m_cancelClick!;
  }

  void set cancelClick (bool v) {
    this.m_cancelClick = v;
  }
    
  bool? m_hasDragged;  

  bool get hasDragged { 
    if (this.m_hasDragged == null) {
      this.m_hasDragged = false;
    }
    return this.m_hasDragged!;
  }

  void set hasDragged (bool v) {
    this.m_hasDragged = v;
  }
    
  bool? m_isUpdating;  

  bool get isUpdating { 
    if (this.m_isUpdating == null) {
      this.m_isUpdating = false;
    }
    return this.m_isUpdating!;
  }

  void set isUpdating (bool v) {
    this.m_isUpdating = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cancelClick != null) {  
      buffer.writeAll(["\"cancelClick\":", this.m_cancelClick, ","], "");
    }

    // NOTE: skip serialization of chart (type AnnotationChart is ignored)} 

    // NOTE: skip serialization of graphic (type SVGElement is ignored)} 

    if (this.m_hasDragged != null) {  
      buffer.writeAll(["\"hasDragged\":", this.m_hasDragged, ","], "");
    }

    // NOTE: skip serialization of hcEvents (type unknown is ignored)} 

    if (this.m_isUpdating != null) {  
      buffer.writeAll(["\"isUpdating\":", this.m_isUpdating, ","], "");
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
