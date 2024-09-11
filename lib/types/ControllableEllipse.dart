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
import 'EllipseShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableEllipse
 */
class ControllableEllipse extends OptionFragment {

  ControllableEllipse({
    this.options = null
  });

  // NOTE: collection skipped - type "shapes" is ignored in gen 

  // NOTE: itemType skipped - type "shape" is ignored in gen 

  EllipseShapeOptions? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of collection (type "shapes" ignored, skipped: true)

    // NOTE: skip serialization of itemType (type "shape" ignored, skipped: true)

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
