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
 * Build stamp: 2024-09-09
 *
 */
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * CellClickEvent
 */
class CellClickEvent extends OptionFragment {

  CellClickEvent({
    this.input = null
  });

  // NOTE: type skipped - type "cellClick" is ignored in gen 

  HTMLElement? input;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "cellClick" ignored, skipped: true)

    
    if (this.input != null) {
        buffer.writeAll(["\"input\":",this.input?.toJSON(), ","], "");
    }
  }


}
