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
import 'ControllableLabel.dart';
import 'ControllablePath.dart';
import 'OptionFragment.dart';

/** 
 * EventEmitter
 */
class EventEmitter extends OptionFragment {

  EventEmitter({
    this.cancelClick = null,
    this.graphic = null,
    this.hasDragged = null,
    this.isUpdating = null,
    this.labels = null,
    this.nonDOMEvents = null,
    this.shapes = null
  });

  bool? cancelClick;
    
  // NOTE: chart skipped - type AnnotationChart is ignored in gen 

  SVGElement? graphic;
    
  bool? hasDragged;
    
  // NOTE: hcEvents skipped - type unknown is ignored in gen 

  bool? isUpdating;
    
  ControllableLabel? labels;
    
  String? nonDOMEvents;
    
  // NOTE: options skipped - type Generic is ignored in gen 

  // NOTE: removeDrag skipped - type Function is ignored in gen 

  // NOTE: removeMouseUp skipped - type Function is ignored in gen 

  ControllablePath? shapes;
    
  // NOTE: target skipped - type ControlTarget is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cancelClick != null) {
        buffer.writeAll(["\"cancelClick\":",this.cancelClick, ","], "");
    }
    // NOTE: skip serialization of chart (type AnnotationChart ignored, skipped: true)

    
    if (this.graphic != null) {
        buffer.writeAll(["\"graphic\":",this.graphic?.toJSON(), ","], "");
    }
    
    if (this.hasDragged != null) {
        buffer.writeAll(["\"hasDragged\":",this.hasDragged, ","], "");
    }
    // NOTE: skip serialization of hcEvents (type unknown ignored, skipped: true)

    
    if (this.isUpdating != null) {
        buffer.writeAll(["\"isUpdating\":",this.isUpdating, ","], "");
    }
    
    if (this.labels != null) {
        buffer.writeAll(["\"labels\":",this.labels, ","], "");
    }
    
    if (this.nonDOMEvents != null) {
        buffer.writeAll(["\"nonDOMEvents\":",this.nonDOMEvents, ","], "");
    }
    // NOTE: skip serialization of options (type Generic ignored, skipped: true)

    // NOTE: skip serialization of removeDrag (type Function ignored, skipped: true)

    // NOTE: skip serialization of removeMouseUp (type Function ignored, skipped: true)

    
    if (this.shapes != null) {
        buffer.writeAll(["\"shapes\":",this.shapes, ","], "");
    }
    // NOTE: skip serialization of target (type ControlTarget ignored, skipped: true)

  }


}
