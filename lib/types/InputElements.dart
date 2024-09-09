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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * InputElements
 */
class InputElements extends OptionFragment {

  InputElements({
    this.dateBox = null,
    this.label = null
  });

  SVGElement? dateBox;
    
  // NOTE: input skipped - type HTMLInputElement is ignored in gen 

  SVGElement? label;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dateBox != null) {
        buffer.writeAll(["\"dateBox\":",this.dateBox?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of input (type HTMLInputElement ignored, skipped: true)

    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
  }


}
