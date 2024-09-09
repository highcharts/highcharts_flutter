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
 * TextPathObject
 */
class TextPathObject extends OptionFragment {

  TextPathObject({
    this.path = null
  });

  SVGElement? path;
    
  // NOTE: undo skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.path != null) {
        buffer.writeAll(["\"path\":",this.path?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of undo (type Function ignored, skipped: true)

  }


}
