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
import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject
 */
class SeriesDragDropPropsObject extends OptionFragment {

  SeriesDragDropPropsObject({
    this.axis = null,
    this.handleOptions = null,
    this.move = null,
    this.optionName = null,
    this.resize = null,
    this.resizeSide = null
  });

  String? axis;
    
  // NOTE: beforeResize skipped - type Function is ignored in gen 

  DragDropHandleOptions? handleOptions;
    
  bool? move;
    
  String? optionName;
    
  bool? resize;
    
  SeriesDragDropPropsResizeSideFunction? resizeSide;
    
  // NOTE: validateIndividualDrag skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":\'",this.axis, "\',"], "");
    }
    // NOTE: skip serialization of beforeResize (type Function ignored, skipped: true)

    
    if (this.handleOptions != null) {
        buffer.writeAll(["\"handleOptions\":",this.handleOptions?.toJSON(), ","], "");
    }
    
    if (this.move != null) {
        buffer.writeAll(["\"move\":",this.move, ","], "");
    }
    
    if (this.optionName != null) {
        buffer.writeAll(["\"optionName\":\'",this.optionName, "\',"], "");
    }
    
    if (this.resize != null) {
        buffer.writeAll(["\"resize\":",this.resize, ","], "");
    }
    
    if (this.resizeSide != null) {
        buffer.writeAll(["\"resizeSide\":",this.resizeSide?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of validateIndividualDrag (type Function ignored, skipped: true)

  }


}
