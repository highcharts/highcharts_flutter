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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SVGElement.dart';
import 'ControllableLabel.dart';
import 'ControllablePath.dart';
import 'ControlTarget.dart';
import 'OptionFragment.dart';

/** 
 * EventEmitter 
 */
class EventEmitter extends OptionFragment {
  EventEmitter( ) : super();
  // NOTE: cancelClick skipped - type boolean is ignored in gen 

  // NOTE: hasDragged skipped - type boolean is ignored in gen 

  // NOTE: isUpdating skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cancelClick (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of chart (type AnnotationChart is ignored) ignore type: true

    // NOTE: skip serialization of graphic (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of hasDragged (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of hcEvents (type unknown is ignored) ignore type: 1

    // NOTE: skip serialization of isUpdating (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of labels (type ControllableLabel[] is ignored) ignore type: true

    // NOTE: skip serialization of nonDOMEvents (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of options (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of removeDrag (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of removeMouseUp (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of shapes (type ControllablePath)[] is ignored) ignore type: true

    // NOTE: skip serialization of target (type ControlTarget is ignored) ignore type: true
  }

}
