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

import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject 
 */
class SeriesDragDropPropsObject extends OptionFragment {
  SeriesDragDropPropsObject() : super();
  String? axis;
  bool? move;
  String? optionName;
  bool? resize;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.axis != null) {  
      buffer.writeAll(["\"axis\":", this.axis, ","], "");
    }

    // NOTE: skip serialization of beforeResize (type Function is ignored)} 

    // NOTE: skip serialization of handleOptions (type DragDropHandleOptions is ignored)} 

    if (this.move != null) {  
      buffer.writeAll(["\"move\":", this.move, ","], "");
    }

    if (this.optionName != null) {  
      buffer.writeAll(["\"optionName\":", this.optionName, ","], "");
    }

    if (this.resize != null) {  
      buffer.writeAll(["\"resize\":", this.resize, ","], "");
    }

    // NOTE: skip serialization of resizeSide (type SeriesDragDropPropsResizeSideFunction is ignored)} 

    // NOTE: skip serialization of validateIndividualDrag (type Function is ignored)} 
  }

}
