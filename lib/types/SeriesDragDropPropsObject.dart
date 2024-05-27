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

import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject 
 */
class SeriesDragDropPropsObject extends OptionFragment {
  SeriesDragDropPropsObject( ) : super();
  // NOTE: axis skipped - type string is ignored in gen 

  // NOTE: move skipped - type boolean is ignored in gen 

  // NOTE: optionName skipped - type string is ignored in gen 

  // NOTE: resize skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type string is ignored) ignore type: true

    // NOTE: skip serialization of beforeResize (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of handleOptions (type DragDropHandleOptions is ignored) ignore type: true

    // NOTE: skip serialization of move (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of optionName (type string is ignored) ignore type: true

    // NOTE: skip serialization of resize (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of resizeSide (type SeriesDragDropPropsResizeSideFunction is ignored) ignore type: true

    // NOTE: skip serialization of validateIndividualDrag (type Function is ignored) ignore type: 1
  }

}
