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
import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLabel
 */
class ControllableLabel extends OptionFragment {

  ControllableLabel({
    this.options = null
  });

  // NOTE: collection skipped - type "labels" is ignored in gen 

  // NOTE: itemType skipped - type "label" is ignored in gen 

  ControllableLabelOptions? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of collection (type "labels" ignored, skipped: true)

    // NOTE: skip serialization of itemType (type "label" ignored, skipped: true)

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
